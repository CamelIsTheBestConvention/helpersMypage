package com.helpers.app.board.dao;

import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;

import com.helpers.app.board.vo.BoardVO;
import com.mybatis.config.MyBatisConfig;

public class BoardDAO {
	public SqlSession sqlSession;
	
	public BoardDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	public void post(BoardVO boardVO) {
		sqlSession.insert("board.post", boardVO);
	}
	
	public int login(String memberId, String memberPw){
		HashMap<String, String> loginMap = new HashMap<String, String>();
		loginMap.put("memberId", memberId);
		loginMap.put("memberPw", memberPw);
		
		return sqlSession.selectOne("member.login", loginMap);
	}
	
}















