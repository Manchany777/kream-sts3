package spring.conf;

import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.tomcat.dbcp.dbcp2.BasicDataSource;
import org.mybatis.spring.SqlSessionFactoryBean;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.io.ClassPathResource;
import org.springframework.jdbc.datasource.DataSourceTransactionManager;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@Configuration
@ComponentScan(basePackages = "kream")
@PropertySource("classpath:spring/db.properties")
@EnableTransactionManagement
public class SpringConfiguration {
	@Value("${jdbc.driver}")//스프링 걸로 import
	private String driver;
	@Value("${jdbc.url}")
	private String url;
	@Value("${jdbc.username}")
	private String username;
	@Value("${jdbc.password}")
	private String password;
	
	@Autowired
	private ApplicationContext applicationContext;
	
	@Bean
	public BasicDataSource dataSource(){
		/*
		BasicDataSource basicDataSource = new BasicDataSource();
		basicDataSource.setDriverClassName("oracle.jdbc.driver.OracleDriver");
		basicDataSource.setUrl("jdbc:oracle:thin:@localhost:1521:xe");
		basicDataSource.setUsername("c##java");
		basicDataSource.setPassword("1234");
		*/
		BasicDataSource basicDataSource = new BasicDataSource();
		basicDataSource.setDriverClassName(driver);
		basicDataSource.setUrl(url);
		basicDataSource.setUsername(username);
		basicDataSource.setPassword(password);
		
		return basicDataSource;
	}
	
	@Bean
    public SqlSessionFactory sqlSessionFactory() throws Exception {
        SqlSessionFactoryBean sqlSessionFactoryBean = new SqlSessionFactoryBean();
        sqlSessionFactoryBean.setDataSource(dataSource());
        sqlSessionFactoryBean.setConfigLocation(new ClassPathResource("spring/mybatis-config.xml"));
//        sqlSessionFactoryBean.setMapperLocations(new ClassPathResource("kream/dao/adminProductMapper.xml"));
        
        /*
        sqlSessionFactoryBean.setMapperLocations(
        		new ClassPathResource("user/dao/userMapper.xml"),
        		new ClassPathResource("user/dao/userUploadMapper.xml") //ClassPathResource 는 wild카드 지원안한다.
);
  */
        sqlSessionFactoryBean.setMapperLocations(applicationContext.getResources("classpath:*/dao/*Mapper.xml"));
        return sqlSessionFactoryBean.getObject();

	}
	
	@Bean
	public SqlSessionTemplate sqlSessionTemplate() throws Exception {
	    return new SqlSessionTemplate(sqlSessionFactory());
	}
	
	@Bean
    public DataSourceTransactionManager transactionManager() {
        return new DataSourceTransactionManager(dataSource());
    }
	
}
