<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<a href="springmvc/testRedirect">Test Redirect</a>
	<br><br>
	
	<a href="springmvc/testView">Test View</a>
	<br><br>
	
	
	<a href="springmvc/testViewAndViewResolver">Test ViewAndViewResolver</a>
	<br><br>
	
	<!-- 
		模拟修改操作：
			1.原始数据为：id=1,username=Tom,password=123456,email=tom@atguigu.com,age=12;
			2.要求:密码不能被修改；
			3.表单回显，模拟操作直接在表单填写对应的属性值
			注：id通常是一个隐藏域
	 -->
	
	<form action="springmvc/testModelAttribute" method="post">
		<input type="hidden" name="id" value="1"/>
		userName:<input type="text" name="username" value="Tom"/><br><br>
		email:<input type="text" name="email" value="tom@atguigu.com"/><br><br>
		age:<input type="text" name="age" value="12"/><br><br>
		<input type="submit" value="Submit"/>
	</form>
	
	<br><br>
	<span>---------------------------------------------------------------------------</span>
	<br><br>
	
	<br><br>
	<a href="springmvc/testSessionAttributes"> Test SessionAttributes</a>
	<br><br>
	
	<a href="springmvc/testMap"> Test Map</a>
	<br><br>
	
	<a href="springmvc/testModelAndView"> Test ModelAndView</a>
	<br><br>
	
	<a href="springmvc/testServletAPI"> Test ServletAPI</a>
	<br><br>
	
	<br><br>
	<span>---------------------------------------------------------------------------</span>
	<br><br>
	
	<form action="springmvc/testPojo" method="post">
		username:<input type="text" name="username"/>
		<br>
		password:<input type="password" name="password"/>
		<br>
		email:<input type="text" name="email"/>
		<br>
		age:<input type="text" name="age"/>
		<br>
		province:<input type="text" name="address.province"/>
		<br>
		city:<input type="text" name="address.city"/>
		<br><br>
		<input type="submit" value="提交"/>
	</form>
	<br><br>
	
	<span>---------------------------------------------------------------------------</span>
	<br><br>
	
	<br><br>
	<a href="springmvc/testCookieValue">Test CookieValue</a>
	<br><br>
	
	<a href="springmvc/testRequestHeader">Test RequestHeader</a>
	<br><br>
	
	<a href="springmvc/testRequestParam?username=atguigu&age=11">Test RequestParam</a>
	<br><br>
	
	<form action="springmvc/testRest/1" method="post">
		<input type="hidden" name="_method" value="PUT"/>
		<input type="submit" value="TestRest PUT"/>
	</form>
	
	<br><br>
	
	<form action="springmvc/testRest/1" method="post">
		<input type="hidden" name="_method" value="DELETE"/>
		<input type="submit" value="TestRest DELETE"/>
	</form>
	
	<br><br>
	
	<form action="springmvc/testRest" method="post">
		<input type="submit" value="TestRest Post"/>
	</form>
	
	<br><br>
	
	<a href="springmvc/testRest/1">Test Rest Get</a>
	<br><br>
	
	<span>---------------------------------------------------------------------------</span>
	<br><br>
	
	<a href="springmvc/testPathVariable/1">Test PathVariable</a>
	<br><br>

	<a href="springmvc/testAntPath/mnxyz/abc">Test AntPath</a>
	<br><br>
	
	<a href="springmvc/testParamsAndHeaders?username=atguigu">Test ParamsAndHeaders</a>
	<br><br>
	
	<form action="springmvc/testMethod" method="POST">
		<input type="submit" value="submit"/>
	</form>
	
	<a href="springmvc/testMethod">Test Method</a>
	
	<br><br>
	
	<a href="springmvc/testRequestMapping">Test RequestMapping</a>

	<br><br>
	<a href="helloworld">Hello World</a>
</body>
</html>