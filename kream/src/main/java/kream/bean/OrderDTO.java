package kream.bean;

import java.time.LocalDateTime;

import org.springframework.stereotype.Repository;

import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
public class OrderDTO {	
	 private int orderId;
	    private LocalDateTime orderday;
	    private String userId;
	    private int productId;
	    private String option;
	    private boolean amount;
	    private String address;
	    private String address2;
	    private String zipcode;
	    private String phone;
	    private String orderstate;
	    private String reciverName;
	    private String reciverPhone;
	    private String size;

}
