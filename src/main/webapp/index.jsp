<html>
<head>
<title>Hello World!</title>
</head>
<body bgcolor="#A3ECF5">
	<h1 align="center"> Hello World </h1>
	<br>
	<br>
	<p align="center">
		It is now
		<%= new java.util.Date() %></p>
	<p align="center">
		<br>
		<br>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<p align="left"><a href='./page1.jsp'>Page 1</a></p>
	<p align="right"><a href='./page2.jsp'>Page 2</a></p>


</body>
