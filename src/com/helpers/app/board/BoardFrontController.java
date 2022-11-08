package com.helpers.app.board;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.helpers.app.Result;

public class BoardFrontController extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}

	protected void doProcess(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String target = req.getRequestURI().substring(req.getContextPath().length());
		Result result = null;

		if (target.equals("/board/boardClickAcceptOk.bo")) {
//			BoardClickAcceptOkController
			result = new BoardClickAcceptOkController().execute(req, resp);

		} else if (target.equals("/board/boardLikeClickOk.bo")) {
//			BoardLikeClickOkController
			result = new BoardLikeClickOkController().execute(req, resp);

		} else if (target.equals("/board/boardPostOk.bo")) {
//			BoardPostOkController	
			result = new BoardPostOkController().execute(req, resp);

		} else if (target.equals("/board/boardSearchPost.bo")) {
//			BoardSearchPostController
			result = new BoardSearchPostController().execute(req, resp);

		} else if (target.equals("/board/boardUploadImageOk.bo")) {
//			BoardUploadImageOkController
			result = new BoardUploadImageOkController().execute(req, resp);

//======================== Give ==============================
		} else if (target.equals("/board/boardGiveMain.bo")) {
//			boardWriteGive.jsp	
			result = new Result();
			result.setPath("/app/board/boardGiveMain.jsp");

		} else if (target.equals("/board/boardGivePost.bo")) {
//			boardWriteGive.jsp	
			result = new Result();
			result.setPath("/app/board/boardGivePost.jsp");

		} else if (target.equals("/board/boardGiveWrite.bo")) {
//			boardWriteGive.jsp	
			result = new Result();
			result.setPath("/app/board/boardGiveWrite.jsp");

//======================== Receive ===========================
		} else if (target.equals("/board/boardReceiveMain.bo")) {
//			boardWriteReceive.jsp
			result = new Result();
			result.setPath("/app/board/boardReceiveMain.jsp");
			
		} else if (target.equals("/board/boardReceivePost.bo")) {
//			boardWriteReceive.jsp
			result = new Result();
			result.setPath("/app/board/boardReceivePost.jsp");
			
		} else if (target.equals("/board/boardReceiveWrite.bo")) {
//			boardWriteReceive.jsp
			result = new Result();
			result.setPath("/app/board/boardReceiveWrite.jsp");
		}
		
		if (result != null) {
			if (result.isRedirect()) {
				resp.sendRedirect(result.getPath());
			} else {
				req.getRequestDispatcher(result.getPath()).forward(req, resp);
			}

		}

	}
}
