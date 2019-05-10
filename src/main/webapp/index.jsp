<%@ page language="java" contentType="text/html; charset=UTF-8"
 %>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" >
<title>百度翻译展现你的美</title>
</head>
<body>
 <h2>百度翻译，前置2000w像素，照亮的美。 </h2>
 <form style="height:120px;" action="receive.jsp" method="post" >
 	原文
	 <select name="from"  id="fromSelect"  >
	   <option value="auto">自动检测</option>
	   <option value="zh">中文</option>
	   <option value="en" >英语</option>
	   <option value="yue" >粤语</option>
	   <option value="wyw" >文言文</option>
	   <option value="jp" >日语</option>
	   <option value="kor" >韩语</option>
	   <option value="fra" >法语</option> 
	 </select>
	 <textarea name="q"  style="width:300px;height:100%;vertical-align:middle;">${bean.q}</textarea>
	 
	 译文
	 <select name="to" id="toSelect" >
		  <option value="auto">自动检测</option>
		   <option value="zh">中文</option>
		   <option value="en" >英语</option>
		   <option value="yue" >粤语</option>
		   <option value="wyw" >文言文</option>
		   <option value="jp" >日语</option>
		   <option value="kor" >韩语</option>
		   <option value="fra" >法语</option> 
	 </select>
	 <button type="submit">翻译</button>
	 <textarea name="rs"  style="width:300px;height:100%;vertical-align:middle;" placeholder="翻译结果">${bean.rs}</textarea>
 </form>
 
 <script type="text/javascript">
 function jQ(selector){
	 this.dom = document.querySelector(selector);
 }
 jQ.prototype.val=function(){
	 if(arguments.length==1){
		 this.dom.value=arguments[0];
	 }else{
		 return  this.dom.value;
	 }
 }
 jQ.prototype.html=function(v){
	 if(arguments.length==1){
		 this.dom.innerHTML=arguments[0];
	 }else{
		 return  this.dom.innerHTML;
	 } 
 }
 function $(selector){
	  return new jQ(selector);
}
 var from="${bean.from}";
 var to="${bean.to}";
 from = from ? from : 'auto';
 to = to ? to : 'auto';
 $("#fromSelect").val(from);
 $("#toSelect").val(to);
 </script>
</body>
</html>