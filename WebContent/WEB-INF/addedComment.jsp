<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import = "java.util.*" %> 
<%@ page import = "java.sql.ResultSet" %>
<%@	page import="com.users.*" %> 

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%
String threadID = request.getAttribute("postID").toString();
String redirectURL = "comments.jsp?ID=" + threadID;

String userName = request.getAttribute("userName").toString();
String redirectURL2 = "userPage.jsp?name=" + userName;
%>

<c:redirect url="<%=redirectURL%>"/>

