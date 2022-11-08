package com.helpers.app.member;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.helpers.app.Execute;
import com.helpers.app.Result;
import com.helpers.app.member.dao.MemberDAO;

public class DeletePostListController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
		Result result = new Result();
//		int boardNumber = Integer.valueOf(req.getParameter("boardNumber"));
		
		MemberDAO memberDAO = new MemberDAO();
		memberDAO.deletePost(Integer.valueOf(req.getParameter("boardNumber")));
		result.setRedirect(true);
		result.setPath(req.getContextPath()+"/member/PostList.me");
		return result;
	}

}
