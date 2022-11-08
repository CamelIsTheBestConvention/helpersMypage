package com.helpers.app.member;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.helpers.app.Execute;
import com.helpers.app.Result;

public class ActivityListController implements Execute{
// 변경 삭제 완료 중지 정보전달
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServerException {
		return null;
	}
}
