<html>
<head>
<title>Hello World  jenkins project using pipeline 2!</title>
</head>
<body>
	<h1>This project is build in Slave 1!</h1>
       
	<h1>Deployed in Slave2</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
