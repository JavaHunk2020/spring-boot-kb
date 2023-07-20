package com.technohunk.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CreditCardTypesRepository extends JpaRepository<CreditCardType, Integer> {
	
}
