package com.technohunk.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.technohunk.controller.dto.SignupDTO;

@Controller
public class SignupController {


	@GetMapping("/signup")
	public String showSignupPage() {
		return "signup";
	}
	
	@PostMapping("/signup")
	public String postSignupPage(@ModelAttribute SignupDTO signupDTO, Model model) {
		 System.out.println(signupDTO);
		 InMemoryDatabase.save(signupDTO);
		 model.addAttribute("message", "Ahahh!!!!!!!!!! done");
		return "login";
	}
}
