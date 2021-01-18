package com.pension.controller;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.pension.service.RoomService;
import com.pension.vo.RoomVO;

@Controller
@RequestMapping("/room/*")
// 위의 리퀘스트 매핑이 없는경우 서블릿에서 home컨트롤러를 찾을지 room컨트롤러에서 찾을지 인식이 안되어서 404에러가 뜨는것 같음
public class RoomController {

	private static final Logger logger = LoggerFactory.getLogger(RoomController.class);
	
	@Inject
	RoomService service;
	
	//객실 추가 화면
	@RequestMapping(value ="/pension_create", method = RequestMethod.GET)
	public void roomInsertView() throws Exception{
		logger.info("pension_create");
	}
	
	//게시판 글 작성
	@RequestMapping(value = "/room/roomInsert", method = RequestMethod.POST)
	public String roomInsert(RoomVO roomVO) throws Exception{
		logger.info("roomInsert");
		service.roomInsert(roomVO);
		return "index";
	}
	
	//객실 목록 조회
	@RequestMapping(value = "/room/room_list", method = RequestMethod.GET)
	public String roomList(Model model) throws Exception{
		logger.info("roomList");
		
		model.addAttribute("roomList",service.roomList());
		
		return "room/room_list";
	}
	
}
