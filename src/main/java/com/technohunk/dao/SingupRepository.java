package com.technohunk.dao;

import org.springframework.data.jpa.repository.JpaRepository;

public interface SingupRepository  extends JpaRepository<SignupEntity,Integer>{

	public SignupEntity findByEmail(String email);
}
