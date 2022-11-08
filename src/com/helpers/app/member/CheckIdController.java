package com.helpers.app.member;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.helpers.app.Execute;
import com.helpers.app.Result;
import com.helpers.app.member.dao.MemberDAO;

public class CheckIdController implements Execute{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
		String memberId = req.getParameter("memberId");
		MemberDAO memberDAO = new MemberDAO();
		resp.getWriter().print(memberDAO.checkId(memberId));
		return null;
	}
}
