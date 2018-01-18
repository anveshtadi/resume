<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 hello world
</body>
</html>
<%@ page import="java.io.*" %>
<%=
	"<h1>helo world</h1>"
%>
<%=
	request.getParameter("fname")+"<br>"+request.getParameter("sname")+"\n"+
	request.getParameter("address")+"<br>"+
	request.getParameter("city1")+"<br>"+
	request.getParameter("email")+"<br>"+
	request.getParameter("zippin")+"<br>"+
	request.getParameter("phone")+"<br>"+
	request.getParameter("date1")+"<br>"+
	request.getParameter("schoolname0")+"<br>"+
	request.getParameter("state30")+"<br>"+
	request.getParameter("city30")+"<br>"+
	request.getParameter("experience")+"<br>"+
	request.getParameter("education")+"<br>"+
	request.getParameter("degree30") 
%>
<%
	int job=Integer.parseInt(request.getParameter("experience"));
	int stu=Integer.parseInt(request.getParameter("education"));
	out.print("<h1>hello</h1>");
	for(int i=0;i<=job;i++)
	{
		out.print(	"<br>" +request.getParameter("company-name"+i));
		out.print(	"<br>" +request.getParameter("state2"+i));
		out.print(	"<br>" +request.getParameter("city2"+i));
		out.print("<br>" +	request.getParameter("job-title"+i));
		out.print("<br>" +	request.getParameter("month21"+i));
		out.print(	"<br>" +request.getParameter("year21"+i));
		out.print(	"<br>" +request.getParameter("month22"+i));
		out.print(	"<br>" +request.getParameter("year22"+i));
		
	}
	for(int i=0;i<=stu;i++)
	{
		out.print("<br>" +	request.getParameter("schoolname"+i));
		out.print("<br>" +	request.getParameter("state3"+i));
		out.print(	"<br>" +request.getParameter("city3"+i));
		out.print(	"<br>" +request.getParameter("degree3"+i));
		out.print(	"<br>" +request.getParameter("month3"+i));
		out.print(	"<br>" +request.getParameter("year3"+i));
		
	}
%>