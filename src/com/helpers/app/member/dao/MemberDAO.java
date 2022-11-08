package com.helpers.app.member.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.helpers.app.board.vo.BoardVO;
import com.helpers.app.member.vo.MemberVO;
import com.mybatis.config.MyBatisConfig;

public class MemberDAO {
	public static SqlSession sqlSession;
	
	public MemberDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	public boolean checkId(String memberId) {
		return (Integer)sqlSession.selectOne("member.checkId", memberId) == 0;
	}

	public void accountChange(MemberVO memberVO) {
		sqlSession.update("member.accountChange", memberVO);
	}
	
	public List<BoardVO> selectAll(int memberNumber) {
		return sqlSession.selectList("member.postList", memberNumber);
	}
	
	public void deletePost(int boardNumber) {
		sqlSession.delete("member.deletePost", boardNumber);
	}
}















