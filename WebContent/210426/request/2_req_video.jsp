<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!-- 
	a태그에 강의 목록을 식별할 수 있는 매개값을 넘겨주세요
	두번째 화면에서는 식별할 값 별로 해당 동영상만 보여지도록 처리
	 -->

	<div align="center">
	<h3>신나는 강의 목록</h3>
		<table border="1">
			<tr>
				<th>이미지</th>
				<th>강의명</th>
				<th>내용</th>
				<th>일자</th>
			</tr>
			<tr align="center">
				<td>
					<a href="2_req_video_result.jsp?name=java" title="java"><img src="img/java.png" width="200" alt="자바"></a>
				</td>
				<td>
					<a href="2_req_video_result.jsp?name=java">자바강의</a>
				</td>
				<td>자바 기본문법을 학습합니다</td>
				<td>2020-01-01</td>
			</tr>
			<tr align="center">
				<td>
					<a href="2_req_video_result.jsp?name=javascript"><img src="img/javascript.png" width="200" alt="자바스크립트"></a>
				</td>
				<td>
					<a href="2_req_video_result.jsp?name=javascript">JS 강의</a>
				</td>
				<td>JS 기본문법을 학습합니다</td>
				<td>2020-02-02</td>
			</tr> 
			<tr align="center">
				<td>
					<a href="2_req_video_result.jsp?name=oracle"><img src="img/oracle.png" width="200" alt="오라클"></a>
				</td>
				<td>
					<a href="2_req_video_result.jsp?name=oracle">오라클 강의</a>
				</td>
				<td>SQL문을 학습합니다</td>
				<td>2020-03-03</td>
			</tr>
		</table>
	</div>

</body>
</html>