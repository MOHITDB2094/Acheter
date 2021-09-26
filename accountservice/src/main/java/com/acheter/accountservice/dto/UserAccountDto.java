package com.acheter.accountservice.dto;

import java.io.Serializable;

import lombok.Data;

@Data
public class UserAccountDto implements Serializable{

	private int userAccountNo;
	private String firstName;
	private String lastName;
	private String displayName;
	private String emailAdderss;
	private String mobileNo;
	private String password;
	private String status;
	
}
