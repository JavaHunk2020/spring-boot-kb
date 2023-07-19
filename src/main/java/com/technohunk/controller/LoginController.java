package com.technohunk.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.technohunk.dao.SignupEntity;
import com.technohunk.dao.SingupRepository;

@Controller
public class LoginController {
	
	@Autowired
	private SingupRepository repository;


	@GetMapping({"/auth","/"})
	public String showLoginPage() {
		return "login";
	}
	
	@PostMapping("/auth")
	public String postLoginPage(@RequestParam String username, @RequestParam String password, Model model) {
		
		SignupEntity signupDTO=repository.findByEmail(username);
		
		if (signupDTO==null) {
			model.addAttribute("message", "Hmmmmm you are not a valid user!!");
			return "login";
		} 
		model.addAttribute("message", "Ahahah username and password are correct!");
		return "home";
	}
}
