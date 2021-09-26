package com.acheter.accountservice.entities;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.RequiredArgsConstructor;
@Data
@Entity
@Table(name="system_users")
@AllArgsConstructor
@RequiredArgsConstructor
public class System_user implements Serializable{

	private static final long serialVersionUID = -6033410011326703654L;

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int system_user_id;
	
	private String email_address;
	
	private String mobile_no;
	
	private String first_nm;
	
	private String last_nm;
	
	private String password;
	
	private String display_nm;
	
	private String email_verification_code;
	
	private Date email_verification_code_generated_dt;
	
	private String otp_code;
	
	private Date otp_code_generated_dt;
	
	private String status;
	
	private Date created_id;
	
	private String created_by;
	
	private Date last_modified_dt;
	
	private String last_modified_by;
	
	@ManyToOne
	@JoinColumn(name = "user_role_id")
	private int user_role_id;
	
}
