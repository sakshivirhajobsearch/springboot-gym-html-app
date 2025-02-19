package com.example.springboothtmlapp;

import org.springframework.boot.web.servlet.error.ErrorController;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CustomErrorController implements ErrorController {
	@RequestMapping("/error")
	public String handleError() {
		return "customErrorPage"; // Define this in src/main/resources/templates
	}
}
