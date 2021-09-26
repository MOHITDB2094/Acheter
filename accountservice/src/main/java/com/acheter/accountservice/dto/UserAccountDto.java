package com.acheter.accountservice.dto;

import lombok.Data;

@Data
public class UserAccountDto {

	private int userAccountNo;
	private String firstName;
	private String lastName;
	private String displayName;
	private String emailAderss;
	private String mobileNo;
	private String password;
	private String status;
	
}
