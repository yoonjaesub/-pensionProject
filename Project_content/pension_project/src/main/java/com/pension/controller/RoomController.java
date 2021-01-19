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
	@RequestMapping(value = "/roomInsert", method = RequestMethod.POST)
	public String roomInsert(RoomVO roomVO) throws Exception{
		logger.info("roomInsert");
		service.roomInsert(roomVO);
		return "redirect:/index";
	}
	
	//객실 목록 조회
	@RequestMapping(value = "/room_list", method = RequestMethod.GET)
	//Model = 컨트롤러의 메서드는 모델 타입의 객체를 파라미터로 받을 수 있다. jsp에서의 request나 session의 내장객체에 정보를 담아 jsp로 넘겨주던걸 spring에서는 model로 하는거
	public String roomList(Model model) throws Exception{
		logger.info("roomList");
		
		model.addAttribute("roomList",service.roomList());
		
		return "room/room_list";
	}
	
	//객실 상세 보기
	@RequestMapping(value = "/room_detail", method = RequestMethod.GET)
	public String roomDetail(RoomVO roomVO, Model model) throws Exception{
		logger.info("roomDetail");
		
		model.addAttribute("roomDetail", service.roomDetail(roomVO.getR_number()));
		return "room/room_detail";
	}
	
	@RequestMapping(value = "/room/room_reserve", method = RequestMethod.GET)
	public String index(){
		return "room/room_reserve";
	}
	
	
}
