<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page import="com.capgemini.springmvc.dto.EmployeeBean"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%EmployeeBean bean=(EmployeeBean) request.getAttribute("msg");
    String errMsg=(String) request.getAttribute("errMsg");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<a href="./allEmp">Getall employee details</a>

</body>
</html>
<%if(bean!=null ){ %>
<h2 style="color: red;"><%=bean.getEmpName()%></h2>
<%} %>

<%if(errMsg!=null && !errMsg.isEmpty()){ %>
<h2 style="color: red;"><%=errMsg %></h2>
<%} %>


