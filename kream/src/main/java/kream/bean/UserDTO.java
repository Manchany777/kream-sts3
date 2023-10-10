package kream.bean;

import java.time.LocalDateTime;

import org.springframework.stereotype.Repository;

import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
public class UserDTO {
	    private String email;
	    private String pwd;
	    private int phone;
	    private int shoeSize;
	    private String userName;
	    private String address;
	    private String address2;
	    private String zipcode;
	    private LocalDateTime createdDate;
	    private LocalDateTime updatedDate;
	    private String profileName;
	    private String introduce;
	    private String nickname;
	    private int admin;
}
