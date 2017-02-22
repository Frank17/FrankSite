<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <jsp:include page="//headers/metas.jsp"></jsp:include>
    <jsp:include page="//headers/framework.jsp"></jsp:include>
    <link rel="stylesheet" href="http://static.jxufehelper.com/FrankSiteAssets/assets/css/err.css">
    <title>404 Error</title>
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
  	<div class="am-g">
			<div class="am-u-sm-12">
				<h2 class="am-text-center am-text-xxxl am-margin-top-lg">404. Not Found</h2>
				<p class="am-text-center">没有找到你要的页面</p>
				<pre class="page-404">
		          .----.
		       _.'__    `.
		   .--($)($$)---/#\
		 .' @          /###\
		 :         ,   #####
		  `-..__.-' _.-\###/
		        `;_:    `"'
		      .'"""""`.
		     /,  ya ,\\
		    //  404!  \\
		    `-._______.-'
		    ___`. | .'___
		   (______|______)
		        </pre>
			</div>
		</div>
  </body>
</html>
