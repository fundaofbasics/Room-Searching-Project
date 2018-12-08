<%@ page import="p1.DBInfo" %>
<%@ page import="java.sql.*" %>

<%
String str="";
String str1=request.getParameter("code");
Connection con=DBInfo.getConnection();
String query="Select * from randomid";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
str=rs.getString(1);


if(str.equals(str1))
{
  out.println("you are Registered successfully !<br> <br>");
  
%>
 <%@ include file="Insert.jsp" %>
 <%
 }
 }
 
 %>