<%--
  Created by IntelliJ IDEA.
  User: songsan
  Date: 12/1/23
  Time: 6:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>addpost</title>
</head>
<body>
  <form action="addok" method="post">
    <table id="edit">
      <tr><td>카테고리</td><td><input type="text" name="category"/>
      <tr><td>제목</td><td><input type="text" name="title"/>
      <tr><td>작성자</td><td><input type="text" name="writer"/></td></tr>
      <tr><td>내용</td><td><textarea cols="50" rows="5" name="content"></textarea></td></tr>
    </table>
    <button type="button" onclick="location.href='list'">목록보기</button>
    <button type="submit">등록하기</button>
  </form>
</body>
</html>
