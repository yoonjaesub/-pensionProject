package com.pension.dao;

import java.util.List;

import com.pension.vo.RoomVO;

public interface RoomDAO {

	//객실 생성
	public void roomInsert(RoomVO roomVO) throws Exception;
	
	//객실 목록 조회
	public List<RoomVO> roomList() throws Exception;
	
	//객실 상세 조회
	public RoomVO roomDetail(int r_number) throws Exception;
	
	//관리자 객실 목록 조회
	public List<RoomVO> roomListAD() throws Exception; 
}
