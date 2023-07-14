package com.technohunk.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {


	@GetMapping({"/auth","/"})
	public String showLoginPage() {
		return "login";
	}
	
	@PostMapping("/auth")
	public String postLoginPage(@RequestParam String username, @RequestParam String password, Model model) {
		if (username.equals("jack") && "jill".equals(password)) {
			model.addAttribute("message", "Hello Spring boot!");
		} else {
			model.addAttribute("message", "Hmmmmmm ahah Spring boot!");
		}
		return "login";
	}
}
