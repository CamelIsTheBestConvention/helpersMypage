package com.helpers.app.comment.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;


import com.helpers.app.comment.vo.CommentDTO;
import com.helpers.app.comment.vo.CommentVO;
import com.mybatis.config.MyBatisConfig;

public class CommentDAO {
public static SqlSession sqlSession;
	public CommentDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);	
	}
//	
//	public static List<CommentDTO> selectAll(int memberId){
//		return sqlSession.selectList("comment.selectAll", memberId);
//	}
	
	public List<CommentDTO> selectAll(int memberId){
	return sqlSession.selectList("member.commentList", memberId);
	}

//	public static List<CommentVO> selectAll(CommentDTO commentDTO) {
//		return sqlSession.selectList("member.commentList", commentDTO);
//	}

}
