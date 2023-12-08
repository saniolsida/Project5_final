<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: songsan
  Date: 12/1/23
  Time: 5:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Board List</title>
    <script>
        function delete_ok(id){
            var a = confirm("정말로 삭제하시겠습니까?");
            if(a) location.href='delete_ok/' + id;
        }
    </script>
</head>
<body>
    <h1>게시판</h1>
    <table id="list" width="90%">
        <tr>
            <th>Title</th>
            <th>Writer</th>
            <th>Publisher</th>
            <th>Username</th>
            <th>Price</th>
            <th>Regdate</th>
            <th>Edit</th>
            <th>Delete</th>
        </tr>
        <c:forEach items="${list}" var="u">
            <tr>
                <td ><a href="view/${u.seq}">${u.title}</a></td>
                <td>${u.writer}</td>
                <td>${u.publisher}</td>
                <td>${u.username}</td>
                <td>${u.price}</td>
                <td>${u.regdate}</td>
                <td><a href="editform/${u.seq}">Edit</a></td>
                <td><a href="javascript:delete_ok('${u.seq}')">Delete</a></td>
            </tr>
        </c:forEach>
    </table>
<br/><a href="add">Add New Post</a>
</body>
</html>
