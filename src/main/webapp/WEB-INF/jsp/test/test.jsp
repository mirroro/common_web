<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>测试页面</title>
</head>
<body>
	<hr>
	信息:${hello}
	<hr>
	<div id="demo">
		<c:forEach items="${test}" var="t">
			用户ID:${t.id}<br>
			姓名:${t.name}<br>
			用户年龄:${t.age}<br>
		</c:forEach>
	</div>
</body>
</html>