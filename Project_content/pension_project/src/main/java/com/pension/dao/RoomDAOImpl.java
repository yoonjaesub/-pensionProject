package com.pension.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.pension.vo.RoomVO;

@Repository
public class RoomDAOImpl implements RoomDAO{
	
	@Inject
	private SqlSession sqlSession;
	
	//객실 추가생성
	@Override
	public void roomInsert(RoomVO roomVO) throws Exception{
		sqlSession.insert("RoomMapper.insert",roomVO);
	}
	
	//객실 목록 조회
	@Override
	public List<RoomVO> roomList() throws Exception{
		return sqlSession.selectList("RoomMapper.roomList");
		//selectList부분 뒤에오는건 mapper의 namespace가 RoomMapper이고 그 안에 id가 roomList인것을 가져와서 반환한다는 뜻임.
	}
	
	//객실 상세 보기
	@Override
	public RoomVO roomDetail(int r_number) throws Exception{
		return sqlSession.selectOne("RoomMapper.roomDetail", r_number);
	}
	
	//객실 리스트 보기 관리자
	@Override
	public List<RoomVO> roomListAD() throws Exception{
		return sqlSession.selectList("RoomMapper.roomListAD");
	}
}
