package com.helpers.app.member;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.helpers.app.member.CommentListController;
import com.helpers.app.Result;

public class MemberFrontController extends HttpServlet{
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
		
		if(target.equals("/member/accountSettings.me")) {
//			accountSettings.jsp
		}else if(target.equals("/member/activityList.me")) {
//			activityList.jsp
		}else if(target.equals("/member/certificateList.me")) {
//			certificateList.jsp
		}else if(target.equals("/member/join.me")) {
//			join.jsp
		}else if(target.equals("/member/joinInst.me")) {
//			joinInst.jsp
		}else if(target.equals("/member/login.me")) {
//			login.jsp
		}else if(target.equals("/member/mypage.me")) {
//			mypage.jsp
		}else if(target.equals("/member/mypageInst.me")) {
//			mypageInst.jsp
			
		}else if(target.equals("/member/PostList.me")) {
			result = new PostListController().execute(req, resp);
						
		}else if(target.equals("/member/CommentList.me")) {
			new CommentListController().execute(req, resp);
			result = new Result();
			result.setPath("/app/member/commentList.jsp");
			
		}else if(target.equals("/member/deletePostOk.me")) {
			result = new DeletePostListController().execute(req, resp);
			
		}else if(target.equals("/member/checkId.me")) {
//			CheckIdController
		}else if(target.equals("/member/checkMobile.me")) {
//			CheckMobileNumberController
		}else if(target.equals("/member/joinOk.me")) {
//			JoinOkController
		}else if(target.equals("/member/loginOk.me")) {
//			LoginOkController
		}else if(target.equals("/member/updateActivityOk.me")) {
//			ActivityListController
		}else if(target.equals("/member/deleteActivityOk.me")) {
//			ActivityListController
		}else if(target.equals("/member/completeActivityOk.me")) {
//			ActivityListController			
		}else if(target.equals("/member/stopActivityOk.me")) {
//			ActivityListController
		}else if(target.equals("/member/updatePostOk.me")) {
//			PostListController
		}else if(target.equals("/member/updateCommentOk.me")) {
//			PostListController			
		}else if(target.equals("/member/deleteCommentOk.me")) {
//			PostListController			
		}
		
		if(result != null) {
			if(result.isRedirect()) {
				resp.sendRedirect(result.getPath());
			}else {
				req.getRequestDispatcher(result.getPath()).forward(req, resp);
			}
			
		}
		
	}
}






























