package com.technohunk.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
public interface CreditCardTypesRepository extends JpaRepository<CreditCardType, Integer> {
	
	@Modifying
	@Transactional
	public void deleteByCcode(String ccode);
	
	@Modifying
	@Transactional
	public void deleteByName(String name);
}
