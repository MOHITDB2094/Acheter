package com.acheter.accountservice.api.account;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.acheter.accountservice.dto.UserAccountDto;
import com.acheter.accountservice.service.account.AccountService;

@RestController
@RequestMapping("/account")
public class ManagerUserAccountApiService {

	@Autowired
	private AccountService accountService;
	
	@PostMapping(value = "/customer/new", consumes = MediaType.APPLICATION_JSON_VALUE, produces = {MediaType.APPLICATION_JSON_VALUE,MediaType.TEXT_PLAIN_VALUE})
	public ResponseEntity<Long> newCustomer(@RequestBody UserAccountDto dto) {
		long accountNo=0;
		
		accountNo=accountService.registerCustomer(dto);
		
		return ResponseEntity.ok(accountNo);
	}
}
