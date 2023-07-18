package com.technohunk.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.technohunk.controller.dto.SignupDTO;

@Controller
public class LoginController {


	@GetMapping({"/auth","/"})
	public String showLoginPage() {
		return "login";
	}
	
	@PostMapping("/auth")
	public String postLoginPage(@RequestParam String username, @RequestParam String password, Model model) {
		
		SignupDTO signupDTO=InMemoryDatabase.findByEmail(username);
		if (signupDTO==null) {
			model.addAttribute("message", "Hmmmmm you are not a valid user!!");
			return "login";
		} else if (signupDTO!=null && password.equalsIgnoreCase(signupDTO.getPassword())) {
			model.addAttribute("message", "Ahahah username and password are correct!");
			return "home";
		}
		model.addAttribute("message", "It seems like you forget your password!!");
		return "login";
	}
}
