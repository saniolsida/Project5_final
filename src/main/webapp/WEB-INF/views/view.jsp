<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
  <title>Content Detail</title>

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
      background-color: white;
      grid-gap: 20px;
    }
    #block{
      /*margin: 10px;*/
      margin-top: 30px;
      width: 550px;
      height: 550px;
      border: 5px solid rgb(128, 128, 128);
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
      text-align: center; /* 가운데 정렬에서 좌측 정렬로 변경 */
      padding: 10px; /* 내부 여백을 주어 더 깔끔하게 표시할 수 있습니다. */

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
<h1>상세보기</h1>
<table modelAttribute="boardVO">

  <div class="container">
      <div id="block">
        <div id="block_text">

          <h2>${boardVO.title}</h2>
          <h4>${boardVO.content}</h4>
          <h4>저자 | ${boardVO.writer}</h4>
          <h4>출판사 | ${boardVO.publisher}</h4>
          <h4>발행일 | ${boardVO.publication_date}</h4>
          <h4>장르 | ${boardVO.genre}</h4>
          <h4>책 상태 | ${boardVO.bookCondition}</h4>
          <h4>가격 | ${boardVO.price}원</h4>
          <h4>판매자 | ${boardVO.username}</h4>
          <h4>판매자 번호 | ${boardVO.phone}</h4>
          <h4>직접거래 가능여부 | ${boardVO.direct}</h4>
          <h4>등록 일자 | ${boardVO.regdate}</h4>
        </div>
      </div>
  </div>
</table>


<P> <a href="../list">목록보기</a></P>
</body>
</html>
