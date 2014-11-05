package kardinal.sandbox.springmvc.controller;

import java.util.List;
import java.util.Locale;

import kardinal.sandbox.springmvc.model.Utensil;
import kardinal.sandbox.springmvc.service.UtensilService;
import kardinal.sandbox.springmvc.service.UtensilServiceImpl;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;



@Controller
public class UtensilController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Autowired UtensilServiceImpl utensilService;
	


	@RequestMapping(value = "/utensil.html", method = RequestMethod.GET)
	public String utensil(Locale locale, Model model) {
		
		logger.info("Welcome home! The client locale is {}.", locale);
		List<Utensil> utensils = utensilService.getUtensils();
		model.addAttribute("utensils", utensils);
		
		return "utensil";
	}	
}
