package com.me.FinalProject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class StartupController {
	//to load signup page
	@RequestMapping(value="/addUser.htm", method = RequestMethod.GET)
	public String loadSignUpPage(){
		return "addUser";
	}
}
