package com.nt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CustomerRegister {
	
	@GetMapping("/Register")
	public String Register() {
		
		return"LoginAndRegister/userRegistr";
		
	}

}
