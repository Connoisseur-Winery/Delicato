package com.mine.wine.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class WineController {

		@RequestMapping(value = "/home", method = RequestMethod.GET)
		public String getMovie(ModelMap model) {
	 
			return "map";
	 
		}
		@RequestMapping(value="/loadmap", method=RequestMethod.POST)
		public String submitForm(ModelMap model) {	
			return "map";
		}
	 
	}