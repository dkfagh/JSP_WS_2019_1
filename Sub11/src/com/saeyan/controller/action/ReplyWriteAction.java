package com.saeyan.controller.action;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.saeyan.dao.BoardDAO;
import com.saeyan.dto.ReplyVO;

public class ReplyWriteAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ReplyVO rVo = new ReplyVO();
		
		rVo.setpNum(Integer.parseInt(request.getParameter("pNum")));
		rVo.setName(request.getParameter("name"));
		rVo.setPassword(request.getParameter("password"));
		rVo.setContent(request.getParameter("content"));
		
		BoardDAO bDao = BoardDAO.getInstance();
		bDao.insertReply(rVo);
		
		// 부모 글의 num에 댓글 테이블의 pNum 값을 입력
		request.setAttribute("num", request.getParameter("pNum"));
		
		// 글 상세보기 페이지로 이동
		new BoardViewAction().execute(request, response);
	}
}