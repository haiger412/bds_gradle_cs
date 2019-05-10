package com.bds.web;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bds.bean.TranslateBean;
import com.bds.service.BaiduTranslateService;
//jetty8��֧��@WebServletע�⡣����Servlet3.0���ṩ��ע�⡣
//@WebServlet("/getresult.action")
public class TranslateResult extends HttpServlet{
	public void doPost(HttpServletRequest rq,HttpServletResponse rp) throws ServletException, IOException {
		TranslateBean bean = (TranslateBean) rq.getAttribute("bean");
		
		BaiduTranslateService bdtsservice = new BaiduTranslateService();
		try {
			bdtsservice.doit(bean);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		//rq.setAttribute("bean", bean);
		
		rq.getRequestDispatcher("index.jsp").forward(rq, rp);
		 
	}
	 
}
