<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "com.nttdata.tomcat.*" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PAA ApacheTomcat - Taller JSP</title>
</head>
<body>

	<p> Bienevenid@s a NTT Data - PrimerJSP | Viva el SevillaFC x10 <p>
	
	<%
	
	for(int i =0; i <= 10; i++) {
		System.out.println("VIVA EL SEVILLA FC" + i); 
	}
	
	
	%>
	
	<p><%= NTTDataJSP.holaNTTData("Pablo Alvarez") %><p>
</body>
</html>