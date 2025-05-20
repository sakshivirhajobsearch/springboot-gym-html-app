package com.example.springboothtmlapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

	@GetMapping("/")
	public String hello() {
		return "Hello from Spring Boot!";
	}

}
