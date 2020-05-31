<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<script type="text/javascript">
		//var str2 = "record/5003/Agent/20200514/180000/TEL-99865033_50053_20200514165933.wav,4422,1539876066554268587,OB,10000,18317116946,1589423937,1589423943,6,1001,,,,,,,,,,";
		//var str3 = str2.substring(str2.lastIndexOf('/'));
		//var split = str3.split(",");
		//var str4 = split[0];
		//var n = 4;
		//alert(str4.substring(str4.length-n));
		//
		//var str2 = "record/5003/Agent/20200514/180000/TEL-99865033_50053_20200514165933.wav,4422,1539876066554268587,OB,10000,18317116946,1589423937,1589423943,6,1001,,,,,,,,,,";
		//var str3 = str2.substring(str2.lastIndexOf('/'));
		//var split = str3.split(",");
		//for(var i=0;i<split.length;i++){
		//	console.log(split[i]);
		//}
		//var str4 = split[0];
		//var n = 4;
		//alert(str4.substring(str4.length-n));
		//
		var str2 = "record/5003/Agent/20200514/180000/TEL-99865033_50053_20200514165933.wav,4422,1539876066554268587,OB,10000,18317116946,1589423937,1589423943,6,1001,,,,,,,,,,";
		var str3 = str2.substring(str2.lastIndexOf('/'));
		var split = str3.split(",");
		var str4 = split[0];
		var n = 4;
		alert(str4.substring(str4.length-n));
	</script>
  </head>
  
  <body>
    This is my JSP page. <br>
  </body>
</html>
