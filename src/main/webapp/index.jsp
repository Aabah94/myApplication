<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<p> <img src="hello.png" align="center"> </p>
	<p align="center">
		It is now
		<%= new java.util.Date() %></p>
	<p align="center">
		<br>
		<br>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>

	<p align="left"><a href='./page1.jsp'>Page 1</a></p>
	<p align="right"><a href='./page2.jsp'>Page 2</a></p>


</body>
