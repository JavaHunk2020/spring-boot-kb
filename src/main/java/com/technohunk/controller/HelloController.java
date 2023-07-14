package com.technohunk.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HelloController {
	
	
	@GetMapping("/foo")
	public String showPage() {
		return "hello";
	}

}
