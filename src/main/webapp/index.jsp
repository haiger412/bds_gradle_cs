<%@ page language="java" contentType="text/html; charset=UTF-8"
 %>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" >
<title>百度翻译展现你的美</title>
</head>
<body>
 <h1>百度翻译，前置2000w像素，照亮的美。</h1>
 <form style="height:120px;" action="receive.jsp" method="post" >
 	原文
	 <select name="from">
	   <option value="zh4">中英</option>
	   <option value="zh5">英中</option>
	   <option value="zh6" >中日</option>
	 </select>
	 <textarea name="q" style="width:300px;height:100%;vertical-align:middle;"></textarea>
	 
	 译文
	 <select name="to">
	   <option value="zh1">中英</option>
	   <option value="zh2">英中</option>
	   <option value="zh3" >中日</option>
	 </select>
	 <button type="submit">翻译</button>
	 <textarea name="rs" style="width:300px;height:100%;vertical-align:middle;" placeholder="翻译结果"></textarea>
 </form>
</body>
</html>