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
      <tr><td>Username</td><td><input type="text" name="username"/></td></tr>
      <tr><td>Phone Number</td><td><input type="text" name="phone"/></td></tr>
      <tr><td>Price</td><td><input type="text" name="price"/></td></tr>
      <tr><td>Title</td><td><input type="text" name="title"/>
      <tr><td>Writer</td><td><input type="text" name="writer"/></td></tr>
      <tr><td>Publisher</td><td><input type="text" name="publisher"/></td></tr>
      <tr><td>Publication Date</td><td><input type="text" name="publication_date"/></td></tr>
      <tr><td>content</td><td><textarea cols="50" rows="5" name="content"></textarea></td></tr>
    </table>
    <button type="button" onclick="location.href='list'">목록보기</button>
    <button type="submit">등록하기</button>
  </form>
</body>
</html>
