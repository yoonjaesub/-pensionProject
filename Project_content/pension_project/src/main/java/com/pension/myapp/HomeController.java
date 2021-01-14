package com.pension.myapp;

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
/*	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}*/
	
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String index(){
		return "index";
	}
	
	@RequestMapping(value = "/about", method = RequestMethod.GET)
	public String about(){
		return "about";
	}
	
	@RequestMapping(value = "/facility", method = RequestMethod.GET)
	public String facility(){
		return "facility";
	}
	
	@RequestMapping(value = "/mem_join", method = RequestMethod.GET)
	public String mem_join(){
		return "mem_join";
	}
	
	@RequestMapping(value = "/mem_join2", method = RequestMethod.GET)
	public String mem_join2(){
		return "mem_join2";
	}
	
	@RequestMapping(value = "/mem_join3", method = RequestMethod.GET)
	public String mem_join3(){
		return "mem_join3";
	}
	
	@RequestMapping(value = "/member_edit", method = RequestMethod.GET)
	public String member_edit(){
		return "member_edit";
	}
	
	@RequestMapping(value = "/member_manager", method = RequestMethod.GET)
	public String member_manager(){
		return "member_manager";
	}
	
	@RequestMapping(value = "/mypage_point", method = RequestMethod.GET)
	public String mypage_point(){
		return "mypage_point";
	}
	
	@RequestMapping(value = "/mypage_reservation", method = RequestMethod.GET)
	public String mypage_reservation(){
		return "mypage_reservation";
	}
	
	@RequestMapping(value = "/mypage", method = RequestMethod.GET)
	public String mypage(){
		return "mypage";
	}
	
	@RequestMapping(value = "/notice_manager", method = RequestMethod.GET)
	public String notice_manager(){
		return "notice_manager";
	}
	
	@RequestMapping(value = "/pension_create", method = RequestMethod.GET)
	public String pension_create(){
		return "pension_create";
	}
	
	@RequestMapping(value = "/pension_edit", method = RequestMethod.GET)
	public String pension_edit(){
		return "pension_edit";
	}
	
	@RequestMapping(value = "/pension_manager", method = RequestMethod.GET)
	public String pension_manager(){
		return "pension_manager";
	}
	
	@RequestMapping(value = "/QnA", method = RequestMethod.GET)
	public String QnA(){
		return "QnA";
	}
	
	@RequestMapping(value = "/room_detail", method = RequestMethod.GET)
	public String room_detail(){
		return "room_detail";
	}
	
	@RequestMapping(value = "/room_list", method = RequestMethod.GET)
	public String room_list(){
		return "room_list";
	}
	
	@RequestMapping(value = "/room_reserve", method = RequestMethod.GET)
	public String room_reserve(){
		return "room_reserve";
	}
	
	@RequestMapping(value = "/service", method = RequestMethod.GET)
	public String service(){
		return "service";
	}
	
	@RequestMapping(value = "/service_notice", method = RequestMethod.GET)
	public String service_notice(){
		return "service_notice";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(){
		return "login";
	}
	
}
