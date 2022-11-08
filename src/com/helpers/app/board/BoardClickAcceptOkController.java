package com.helpers.app.board;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.helpers.app.Result;
import com.helpers.app.board.dao.BoardDAO;
import com.helpers.app.board.vo.BoardVO;

public class BoardClickAcceptOkController {
//수락버튼 눌렀을 시 정보전달
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
		req.setCharacterEncoding("UTF-8");

		BoardDAO boardDAO = new BoardDAO();
		BoardVO boardVO = new BoardVO();
		Result result = new Result();

		boardVO.setMemberNumber(Integer.valueOf(req.getParameter("memberNumber")));
		boardVO.setBoardId(Integer.valueOf(req.getParameter("boardNumber")));
		boardVO.setBoardTitle(req.getParameter("boardTitle"));
		boardVO.setBoardContent(req.getParameter("boardContent"));
//		boardVO.setBoardDate(req.getParameter("boardDate"));
//		boardVO.setBoardReadCount(Integer.valueOf(req.getParameter("boardReadCount")));
		boardVO.setBoardType(Integer.valueOf(req.getParameter("boardType")));
		
		boardDAO.post(boardVO);

		result.setRedirect(false);
		result.setPath(req.getContextPath() + "/board/boardClickAcceptOk.bo");

		return result;
	}
}
