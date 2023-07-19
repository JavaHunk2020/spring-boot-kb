package com.technohunk.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.technohunk.controller.dto.SignupDTO;
import com.technohunk.dao.SignupEntity;
import com.technohunk.dao.SingupRepository;

@Controller
public class SignupController {
	
	@Autowired
	private SingupRepository repository;

	@GetMapping("/signup")
	public String showSignupPage() {
		return "signup";
	}
	
	@PostMapping("/signup")
	public String postSignupPage(@ModelAttribute SignupDTO signupDTO, Model model) {
		
		 System.out.println(signupDTO);
		 SignupEntity entity=new SignupEntity();
		 entity.setEmail(signupDTO.getEmail());
		 entity.setGender(signupDTO.getGender());
		 entity.setName(signupDTO.getName());
		 entity.setPassword("test12");
		 repository.save(entity);
		 model.addAttribute("message", "Ahahh!!!!!!!!!! done");
		return "login";
	}
}
