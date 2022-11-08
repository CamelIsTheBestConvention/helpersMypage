package com.helpers.app.qna.dao;

import org.apache.ibatis.session.SqlSession;

import com.mybatis.config.MyBatisConfig;

public class QnaDAO {
	public SqlSession sqlSession;
	
	public QnaDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
}















