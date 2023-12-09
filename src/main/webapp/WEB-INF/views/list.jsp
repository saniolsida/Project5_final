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
    <title>게시판</title>

    <style>
        #title{
            padding-left : 5px;
            padding-bottom: 5px;
            font-size: 25px;
            font-weight: bold;
            color: white;
        }

        #topbar{
            background-color: black;
        }
        .container{
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            background-color: white;
            grid-gap: 20px;
        }
        #block{
            /*margin: 10px;*/
            margin-top: 30px;
            width: 300px;
            height: 300px;
            border: 5px solid gray;
            border-radius: 5%;
            background-color: white;
        }
        #block_img{
            background-color: white;
            height: 200px;
            margin-top: 50px;
            margin-bottom: 50px;
            text-align: center;
        }
        #block_text{
            color: black;
            text-align: center;

        }
        #option{
            float: right;
            width: 150px;
            margin: 5px;
            text-align: center;
            font-size: 20px;
            border: 2px solid rgb(128, 128, 128);
            border-radius: 10px;
        }
        #one_line{
            margin: 10px;
            margin-top: 40px;
            margin-left: 50px;
        }

    </style>
</head>
<body>
<h1>중고책 거래 게시판</h1>
<div class="container">
    <c:forEach items="${list}" var="u">
        <div id="block">
<%--            <div id="block_img">--%>
<%--                <img src="./img/pyree.png" width="200" />--%>
<%--            </div>--%>
            <div id="block_text">
                <h4><a href="view/${u.seq}">${u.title}</a></h4>
                <h4>저자 : ${u.writer}</h4>
                <h4>가격 : ${u.price}원</h4>
                <h4>책 상태 : ${u.bookCondition}</h4>
                <h4>판매자 : ${u.username}</h4>
<%--                <h4>등록 일자 : ${u.regdate}</h4>--%>
                <h4><a href="editform/${u.seq}">Edit</a></h4>
                <h4><a href="javascript:delete_ok('${u.seq}')">Delete</a></h4>
            </div>
        </div>
    </c:forEach>
</div>
<br/><a href="add">새로운 글 쓰기</a>
</body>
</html>
