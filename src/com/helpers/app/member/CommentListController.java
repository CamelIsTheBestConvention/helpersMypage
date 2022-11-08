package com.helpers.app.member;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.helpers.app.Execute;
import com.helpers.app.Result;
import com.helpers.app.comment.dao.CommentDAO;
import com.helpers.app.comment.vo.CommentDTO;

public class CommentListController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
		CommentDAO commentDAO = new CommentDAO();
		CommentDTO commentDTO = new CommentDTO();
		Result result = new Result();
		
//		원래 코드
//		int memberId = Integer.valueOf(req.getParameter("memberId"));

		
//		테스트코드
		int memberId = 1;
		
		req.setAttribute("comments", commentDAO.selectAll(memberId));
		
		result.setRedirect(true);
		result.setPath(req.getContextPath() + "/member/CommentList.me");
		return result;
	}

}
