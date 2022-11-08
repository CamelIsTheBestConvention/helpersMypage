package com.helpers.app.index.dao;

import org.apache.ibatis.session.SqlSession;

import com.mybatis.config.MyBatisConfig;

public class IndexDAO {
	public SqlSession sqlSession;
	
	public IndexDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
}















