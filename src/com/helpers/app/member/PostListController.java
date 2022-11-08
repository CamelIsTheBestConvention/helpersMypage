package com.helpers.app.member;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.helpers.app.Execute;
import com.helpers.app.Result;
import com.helpers.app.board.vo.BoardVO;
import com.helpers.app.member.dao.MemberDAO;

public class PostListController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
		req.setCharacterEncoding("UTF-8");
		
		MemberDAO memberDAO = new MemberDAO();
		BoardVO boardVO = new BoardVO();
		Result result = new Result();
		
//		원래 코드
//		int memberId = Integer.valueOf(req.getParameter("memberId"));
		
//		테스트 코드
		int memberNumber = 1;
		
		req.setAttribute("lists", memberDAO.selectAll(memberNumber));
		
		
		result.setPath("/app/member/postList.jsp");
		return result;
	}

}
