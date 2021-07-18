package com.zeroco.myapp;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MenuController {
	
	@RequestMapping(value = "/01", method = RequestMethod.GET)
	public String menu01(Model model) {
		return "jquery/tutorial/menu01";
	}
	@RequestMapping(value = "/02", method = RequestMethod.GET)
	public String menu02(Model model) {
		return "jquery/tutorial/menu02";
	}
	@RequestMapping(value = "/03", method = RequestMethod.GET)
	public String menu03(Model model) {
		return "jquery/tutorial/menu03";
	}
	
}