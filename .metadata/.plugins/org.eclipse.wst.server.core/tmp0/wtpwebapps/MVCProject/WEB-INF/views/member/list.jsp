<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ȸ������Ʈ</title>
</head>
<body>
<h1>ȸ������Ʈ</h1>
<table border width="700">
<tr><td>���̵�</td><td>�̸�</td><td>�̸���</td><td>���Գ�¥</td></tr>
<c:forEach var="test" items="${list1 }">
<tr><td>${test.userid }</td><td>${test.name }</td><td>${test.email }</td><td>${test.join_date }</td></tr>
</c:forEach>
</table>
<br/>
<input type="button" value="ȸ������" onclick="location.href='member/join'"/>
</body>
</html>