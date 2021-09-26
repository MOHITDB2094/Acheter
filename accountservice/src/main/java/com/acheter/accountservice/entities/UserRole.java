package com.acheter.accountservice.entities;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "user_role")
public class UserRole implements Serializable{

	private static final long serialVersionUID = 984607283681399288L;

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "role_id")
	private int roleId;
	@Column(name = "role_nm")
	private String roleName;
	@Column(name="description")
	private String description;
	@Column(name="created_dt")
	private Date createDate;
	@Column(name="created_by")
	private String createdBy;
	@Column(name="last_modified_dt")
	private Date lastModifiedDate;
	@Column(name="last_modified_by")
	private String lastmodifiedBy;
	
}
