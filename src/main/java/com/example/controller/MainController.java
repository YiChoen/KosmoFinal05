package com.example.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.dao.ChatingDAO;


@Controller
@RequestMapping("/include")
public class MainController {
	
	@Autowired
	private ChatingDAO c;
	
	
	@RequestMapping("/{step}")
	public String viewPage(@PathVariable String step) {
		return "/include/"+step;
	}
	
	@GetMapping("/")
	public String index(Model m) {
		System.out.print(c.dogList().size());
		m.addAttribute("dogList", c.dogList());
		return "index";
	}
	
	
}
