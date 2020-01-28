<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<p> <img src="hello.jpg" align="center"> </p>
	<p align="center">
		It is now
		<%= new java.util.Date() %></p>
	<p align="center">
		You are coming from 
		<%= request.getRemoteAddr()  %></p>

	<p><a href='./page1.jsp'>Vers la page 1</a></p>
	<p><a href='./page2.jsp'>Vers la page 2</a></p>


</body>
