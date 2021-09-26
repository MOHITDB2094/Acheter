package com.acheter.accountservice.service.utils;

import java.security.SecureRandom;

public class RandomGenerator {
	
	private final static String ALPHA_NUMERIC_WITH_SPECIAL_SEQUENCE="23456abcdefghistuvwxyz01789-$jklmnopqr";
	private static final String NUMBER_SEQUENCE="8901567234";

	public static String generateVefificationCode(int length) {
		String verificationCode=null;
		char[] verificationCodeSequence=null;
		SecureRandom secureRandom=null;
		
		
		secureRandom=new SecureRandom();
		verificationCodeSequence=new char[length];
		for (int i = 0; i < length; i++) {
			verificationCodeSequence[i]=ALPHA_NUMERIC_WITH_SPECIAL_SEQUENCE.charAt(secureRandom.nextInt(38));
		}
		
		verificationCode=new String(verificationCodeSequence);
		return verificationCode;
	}
	
	public static String generateOtp(int length) {
		String otp=null;
		char[] otpSequence=null;
		SecureRandom secureRandom=null;
		
		secureRandom=new SecureRandom();
		otpSequence=new char[length];
		for (int i = 0; i < length; i++) {
			otpSequence[i]=NUMBER_SEQUENCE.charAt(secureRandom.nextInt(10));
		}
		otp=new String(otpSequence);
		
		return otp;
	}
}
