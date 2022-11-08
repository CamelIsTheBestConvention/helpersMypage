package com.helpers.app.member;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.helpers.app.Execute;
import com.helpers.app.Result;
import com.helpers.app.member.dao.MemberDAO;
import com.helpers.app.member.vo.MemberVO;

public class AccountSettingsController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
//		프로필사진, 이름, 이메일, 비밀번호, 휴대전화 계정탈퇴 정보전달
		MemberDAO memberDAO = new MemberDAO();
				MemberVO memberVO = new MemberVO();
				Result result = new Result();
				memberVO.setMemberEmail(req.getParameter("memberEmail"));
				memberVO.setMemberPw(req.getParameter("memberPw"));
				memberVO.setMemberMobileNumber(req.getParameter("memberMobileNumber"));
				
				memberDAO.accountChange(memberVO);
				result.setRedirect(true);
				result.setPath(req.getContextPath() + "/member/accountSettings.me");
		return null;
	}

}
