package net.daum.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	@RequestMapping(value="/main")
	public String main() {
		return "main";
	}
	
	@RequestMapping("/travel")
	public String travel() {
		return "travel/travel_main";
	}
	
	@RequestMapping("/district")
	public String district() {
		return "travel/district_1";
	}
	
	@RequestMapping("/concert")
	public String concert() {
		return "travel/concert_1";
	}
	
	@RequestMapping("/season")
	public String season() {
		return "travel/season_1";
	}
	
	@RequestMapping("/success")
	public String success() {
		return "travel/success";
	}
	
	@RequestMapping("/ticketing")
	public String ticketing() {
		return "travel/ticketing_1";
	}
	
	
}
