<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" >
<title></title>
</head>
<body>
<jsp:useBean id="bean" class="com.bds.bean.TranslateBean">
  <jsp:setProperty name="bean" property="q"  />
  <jsp:setProperty name="bean" property="from"  />
  <jsp:setProperty name="bean" property="to"  />
  <jsp:setProperty name="bean" property="rs"  />
</jsp:useBean>
结果：<%=bean %>
<%
request.setAttribute("bean", bean);
request.getRequestDispatcher("getresult.action").forward(request, response);
%>
</body>
</html>