<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
  <title>Content Detail</title>
</head>
<body>
<h1>Detail</h1>
<table modelAttribute="boardVO">
  <tr>
    <th>Title</th>
    <th>Writer</th>
    <th>Publisher</th>
    <th>Publication Date</th>
    <th>Username</th>
    <th>Phone Number</th>
    <th>Content</th>
    <th>Regdate</th>
  </tr>
  <tr>
    <td>${boardVO.title}</td>
    <td>${boardVO.writer}</td>
    <td>${boardVO.publisher}</td>
    <td>${boardVO.publication_date}</td>
    <td>${boardVO.username}</td>
    <td>${boardVO.phone}</td>
    <td>${boardVO.content}</td>
    <td>${boardVO.regdate}</td>
  </tr>
</table>
<P> <a href="../list">목록보기</a></P>
</body>
</html>
