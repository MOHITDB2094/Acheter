package com.acheter.accountservice.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.acheter.accountservice.entities.System_user;

public interface SystemUserRepository extends JpaRepository<System_user, Long>{

	
}
