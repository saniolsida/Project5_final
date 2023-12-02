<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: songsan
  Date: 12/1/23
  Time: 7:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>edit</title>
</head>
<body>
<%--@elvariable id="boardVO" type="com.example.board"--%>
<form:form modelAttribute="boardVO" method="POST" action="../editok">
  <form:hidden path="seq"/>
  <table id ="edit">
    <tr><td>카테고리</td><td><form:input path="category" /></td></tr>
    <tr><td>제목</td><<td><form:input path="title"/> </td></tr>
    <tr><td>작성자</td><td><form:input path="writer"/></td></tr>
    <tr><td>내용</td><form:textarea path="content" cols="50" row="5" /></tr>
  </table>
  <input type="submit" value="수정하기"/>
  <input type="button" value="취소하기" onclick="history"/>
</form:form>
</body>
</html>
