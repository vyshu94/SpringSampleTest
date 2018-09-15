package com.vk.SpringMVCDemo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	//define controller method
	@RequestMapping("/")
	public String showPage() {
		return "main-menu";
	}
}
