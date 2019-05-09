package com.bds.web;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bds.bean.TranslateBean;

//@WebServlet("/getresult.action")
public class TranslateResult extends HttpServlet{
	public void doPost(HttpServletRequest rq,HttpServletResponse rp) {
		TranslateBean bean = (TranslateBean) rq.getAttribute("bean");
		
	}
}
