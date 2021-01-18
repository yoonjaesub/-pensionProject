package com.pension.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.pension.dao.RoomDAO;
import com.pension.vo.RoomVO;

@Service
public class RoomServiceImpl implements RoomService{

	@Inject
	private RoomDAO dao;
	
	//객실 추가
	@Override
	public void roomInsert(RoomVO roomVO) throws Exception{
		dao.roomInsert(roomVO);
	}
	
	// 객실 목록 조회
	@Override
	public List<RoomVO> roomList() throws Exception {
		return dao.roomList();
		//dao.roomList()는 dao에 있는 roomList를 호출해서 반환하겠다는 뜻
	}
}
