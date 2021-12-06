package com.alan.omikuji.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainController {
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping(value="/post", method=RequestMethod.POST)
	public String form(
			@RequestParam(value="number") String number,
			@RequestParam(value="city") String city,
			@RequestParam(value="person") String person,
			@RequestParam(value="job") String job,
			@RequestParam(value="thing") String thing,
			@RequestParam(value="say") String say,
			HttpSession session		
			){
		session.setAttribute("number", number);
		session.setAttribute("city", city);
		session.setAttribute("person", person);
		session.setAttribute("job", job);
		session.setAttribute("thing", thing);
		session.setAttribute("say", say);
		return "redirect:/show";	
	}
	
	
	@RequestMapping("/show")
	public String show() {
		return "display.jsp";
	}
	
	

}
