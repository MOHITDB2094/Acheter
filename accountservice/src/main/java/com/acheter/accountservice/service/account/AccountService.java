package com.acheter.accountservice.service.account;
import static com.acheter.accountservice.service.utils.AccountServiceConstants.STATUS_USER_NEW;
import static com.acheter.accountservice.service.utils.AccountServiceConstants.STATUS_USER_ACTIVE;
import static com.acheter.accountservice.service.utils.AccountServiceConstants.SYSTEM_USER;
import static com.acheter.accountservice.service.utils.AccountServiceConstants.ROLE_CUSTOMER;



import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.acheter.accountservice.dto.UserAccountDto;
import com.acheter.accountservice.entities.System_user;
import com.acheter.accountservice.entities.UserRole;
import com.acheter.accountservice.repository.SystemUserRepository;
import com.acheter.accountservice.repository.UserRoleRepository;
import com.acheter.accountservice.service.utils.RandomGenerator;

@Service
public class AccountService {

	@Autowired
	private UserRoleRepository userRoleRepository;
	@Autowired
	private SystemUserRepository systemUserRepository;
	
	@Transactional
	public long registerCustomer(UserAccountDto userAccountDto) {
		long system_userId=0;
		System_user system_user=null;
		UserRole userRole=null;
		String verificationCode=null;
		String otpCode=null;
		
		userRole=userRoleRepository.findUserRoleByRoleName(ROLE_CUSTOMER);
		
		verificationCode=RandomGenerator.generateVefificationCode(10);
		
		otpCode=RandomGenerator.generateOtp(4);
		
		system_user=new System_user();
		//get some userdata from UserAccountDto
		system_user.setFirst_nm(userAccountDto.getFirstName());
		System.out.println(userAccountDto.getFirstName());
		system_user.setLast_nm(userAccountDto.getLastName());
		system_user.setLast_nm(userAccountDto.getLastName());
		system_user.setEmail_address(userAccountDto.getEmailAdderss());
		system_user.setLast_nm(userAccountDto.getEmailAdderss());
		system_user.setDisplay_nm(userAccountDto.getDisplayName());
		system_user.setMobile_no(userAccountDto.getMobileNo());
		system_user.setPassword(userAccountDto.getPassword());
		
		system_user.setEmail_verification_code(verificationCode);
		system_user.setEmail_verification_code_generated_dt(new Date());
		system_user.setOtp_code(otpCode);
		system_user.setOtp_code_generated_dt(new Date());
		
		system_user.setStatus(STATUS_USER_NEW);
		
		system_user.setCreated_by(SYSTEM_USER);
		system_user.setLast_modified_by(SYSTEM_USER);
		system_user.setCreated_dt(new Date());
		system_user.setLast_modified_dt(new Date());
		system_user.setUser_role(userRole);
		
		system_user=systemUserRepository.save(system_user);
		system_userId=system_user.getSystem_user_id();
		 System.out.println(system_user);
		return system_userId;
	}
	
}
