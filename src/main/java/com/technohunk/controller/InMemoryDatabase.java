package com.technohunk.controller;

import java.util.HashMap;
import java.util.Map;

import com.technohunk.controller.dto.SignupDTO;

public class InMemoryDatabase {
	
	//to store - put
	//to fetch - get
	//9192-12
	private static Map<String,SignupDTO>  store =new HashMap<>();
	
	static public void save(SignupDTO signupDTO) {
		store.put(signupDTO.getEmail(), signupDTO);
		//"ssn" -<<< Asmita Details
		//"Santosh" -<<< Santosh Details
	}
	
	/**
	 * 
	 * @param email
	 * @return
	 */
	static public SignupDTO findByEmail(String email) {
		SignupDTO signupDTO=store.get(email);
		return signupDTO;
	}
	
	static public boolean isExist(String email) {
		return store.containsKey(email);
	}
	
}
