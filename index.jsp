<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		

		
		<link href="./CSS/test.css" rel="stylesheet">
	</head>

	<body>
		<h1>Index Page</h1>
		<h3 id="t1">Member</h3>
		<p id="t2">
			<a href="/ServletStudy2/member/memberLogin.do?id=t1&pw=pw1">Member Login</a><br>
			<a href="./member/memberJoin.do">Member Join</a><br>
			<a href="member/memberPage.do">Member MyPage</a><br>
		</p>
		<h3 id="t3" class="c2">BankBook</h3>
		<p>
			<a href="/ServletStudy2/bankbook/bankbookList.do">BankBook List</a><br>
			<a href="./bankbook/bankbookInsert.do">BankBook Insert</a><br>
			<a href="bankbook/bankbookSelect.do?bookNumber=1">BankBook Select</a>
		</p>
		
		<h2 class="c1 c2">Button</h2>
		
		<button class="c1">CLICK</button>
		
		<div id="circle"> CIRCLE </div>
	</body>
</html>