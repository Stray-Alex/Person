<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="stylesheet" type="text/css" href="css/style.css" />
    <link rel="icon" href="image/stu.png" type="image/x-icon" />

    <link rel="shortcut icon" href="image/stu.png" type="image/x-icon" />

    <link rel="bookmark" href="image/stu.png" type="image/x-icon" />
<title>Register</title>
</head>
<body background="image/dc.jpg" style="text-align: center;">
	<div class="header">

		<div class="header-bottom">
			<div class="container">
				<div class="logo">
					<a href="http://www.gsut.edu.cn"> <img
						src="image/logo.png" style="height: 55px; width: 200px"></a>
				</div>
				<div class="top-nav">
					<span class="menu"></span>
					<ul>
						<li><a href="login.jsp" class="scroll">首页</a></li>
						<li><a href="login.jsp" class="scroll">自序</a></li>
						<li><a href="login.jsp" class="scroll">Idea</a></li>
						<li><a href="login.jsp" class="scroll">学习</a></li>
						<li><a href="login.jsp" class="scroll">推荐</a></li>
						<li><a href="login.jsp" class="scroll">登陆</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>

	<div class="register-form">
		<form action="${pageContext.request.contextPath }/RegisterServlet" method="post">
			<table class="registertable"  >
				<tr >
					<td>姓名：</td>
					<td><input type="text" id="userName" name="userName" /></td>
				</tr>
                <tr>
					<td >学号：</td>
					<td><input type="text" id="userId" name="userId" ></td>
				</tr>
                <tr>
                <td >性别：</td>
                <td>
                <select id="userGender" name="userGender">
						<option value =0> 女</option>
						<option value =1>  男</option>
				</select>
				</td>
				</tr>
				<tr>
					<td >年龄：</td>
					<td><input type="text" id="userAge" name="userAge" ></td>
				</tr>
				<tr>
					<td >身份：</td>
					<td>
						<select id="power" name="power">
						<option value =1>  教师</option>
						<option value =2>  学生</option>
					</select>
					</td>
				</tr>
				<tr>
					<td >密码：</td>
					<td><input type="password" id="userPassword" name="userPassword"></td>
				</tr>
				<tr>
					<td>&nbsp;<td>
				</tr>

			</table>
			<input type="submit" value="注册" onclick="check()" />

		</form>
	</div>
	<div class="header-top">

		<ul>
			<li><a href="mailto:18093432573@163.com"><span></span>18093432573@163.com</a></li>
		</ul>
	</div>
	<div class="clearfix"></div>
</body>



</html>