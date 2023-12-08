<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

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
    <tr><td>Username</td><<td><form:input path="username"/> </td></tr>
    <tr><td>Phone Number</td><<td><form:input path="phone"/> </td></tr>
    <tr><td>Price</td><<td><form:input path="price"/> </td></tr>
    <tr><td>Title</td><<td><form:input path="title"/> </td></tr>
    <tr><td>Writer</td><td><form:input path="writer"/></td></tr>
    <tr><td>Publisher</td><<td><form:input path="publisher"/> </td></tr>
    <tr><td>Publication Date</td><<td><form:input path="publication_date"/> </td></tr>
    <tr><td>Content</td><form:textarea path="content" cols="50" row="5" /></tr>
  </table>
  <input type="submit" value="수정하기"/>
  <button type="button" onclick="location.href='../list'">목록보기</button>
</form:form>
</body>
</html>