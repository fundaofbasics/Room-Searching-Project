<html>
<body background="images/bg.jpg">
<center> <a href="index.html"> <img src="images/home1.jpg"> </a> </center>

<br><br><br>
<center>
<table border=1 background="images/bg.jpg" width=50%>
<tr> <td> Room Location </td> <td> Rent </td> <td>  Landlord</td> <td> mobile </td> <td> Facility </td> </tr>
<%@ page import="p1.DBInfo" %>
<%@ page import="java.sql.*" %>
<%
String id1=request.getParameter("str1");
String id2=request.getParameter("cost");
String str1="";
String str2="";
String str3="";
String str4="";
String str5="";
Connection con=DBInfo.getConnection();

%>




<%

if(id1.equalsIgnoreCase("pratapnagar"))
{
%>

<%
if(id2.equals("1"))
{
String query="select * from pratapnagar where Rent between 0 and 5000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("2"))
{
String query="select * from pratapnagar where Rent between 5000 and 10000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("3"))
{
String query="select * from pratapnagar where Rent between 10000 and 15000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("4"))
{
String query="select * from pratapnagar where Rent between 15000 and 20000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("5"))
{
String query="select * from pratapnagar where Rent between 20000 and 25000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>




<%
if(id2.equals("6"))
{
String query="select * from pratapnagar where Rent>=25000 ";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
}
%>

<%

if(id1.equalsIgnoreCase("malviyanagar"))
{
%>

<%
if(id2.equals("1"))
{
String query="select * from malviyanagar where Rent between 0 and 5000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("2"))
{
String query="select * from malviyanagar where Rent between 5000 and 10000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("3"))
{
String query="select * from malviyanagar where Rent between 10000 and 15000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("4"))
{
String query="select * from malviyanagar where Rent between 15000 and 20000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("5"))
{
String query="select * from malviyanagar where Rent between 20000 and 25000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>




<%
if(id2.equals("6"))
{
String query="select * from malviyanagar where Rent>=25000 ";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
}
%>

<%

if(id1.equalsIgnoreCase("tonkphatak"))
{
%>

<%
if(id2.equals("1"))
{
String query="select * from tonkphatak where Rent between 0 and 5000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("2"))
{
String query="select * from tonkphatak where Rent between 5000 and 10000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("3"))
{
String query="select * from tonkphatak where Rent between 10000 and 15000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("4"))
{
String query="select * from tonkphatak where Rent between 15000 and 20000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("5"))
{
String query="select * from tonkphatak where Rent between 20000 and 25000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>




<%
if(id2.equals("6"))
{
String query="select * from tonkphatak where Rent>=25000 ";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
}
%>

<%

if(id1.equalsIgnoreCase("kukas"))
{
%>

<%
if(id2.equals("1"))
{
String query="select * from kukas where Rent between 0 and 5000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("2"))
{
String query="select * from kukas where Rent between 5000 and 10000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("3"))
{
String query="select * from kukas where Rent between 10000 and 15000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("4"))
{
String query="select * from kukas where Rent between 15000 and 20000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("5"))
{
String query="select * from kukas where Rent between 20000 and 25000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>




<%
if(id2.equals("6"))
{
String query="select * from kukas where Rent>=25000 ";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
}
%>

<%

if(id1.equalsIgnoreCase("sanganer"))
{
%>

<%
if(id2.equals("1"))
{
String query="select * from sanganer where Rent between 0 and 5000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("2"))
{
String query="select * from sanganer where Rent between 5000 and 10000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("3"))
{
String query="select * from sanganer where Rent between 10000 and 15000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("4"))
{
String query="select * from sanganer where Rent between 15000 and 20000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("5"))
{
String query="select * from sanganer where Rent between 20000 and 25000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>




<%
if(id2.equals("6"))
{
String query="select * from sanganer where Rent>=25000 ";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
}
%>

<%

if(id1.equalsIgnoreCase("vaishalinagar"))
{
%>

<%
if(id2.equals("1"))
{
String query="select * from vaishalinagar where Rent between 0 and 5000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("2"))
{
String query="select * from vaishalinagar where Rent between 5000 and 10000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("3"))
{
String query="select * from vaishalinagar where Rent between 10000 and 15000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("4"))
{
String query="select * from vaishalinagar where Rent between 15000 and 20000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("5"))
{
String query="select * from vaishalinagar where Rent between 20000 and 25000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>




<%
if(id2.equals("6"))
{
String query="select * from vaishalinagar where Rent>=25000 ";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
}
%>

<%

if(id1.equalsIgnoreCase("jothwada"))
{
%>

<%
if(id2.equals("1"))
{
String query="select * from jothwada where Rent between 0 and 5000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("2"))
{
String query="select * from jothwada where Rent between 5000 and 10000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("3"))
{
String query="select * from jothwada where Rent between 10000 and 15000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("4"))
{
String query="select * from jothwada where Rent between 15000 and 20000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("5"))
{
String query="select * from jothwada where Rent between 20000 and 25000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>




<%
if(id2.equals("6"))
{
String query="select * from jothwada where Rent>=25000 ";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
}
%>

<%

if(id1.equalsIgnoreCase("sindhicamp"))
{
%>

<%
if(id2.equals("1"))
{
String query="select * from sindhicamp where Rent between 0 and 5000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("2"))
{
String query="select * from sindhicamp where Rent between 5000 and 10000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("3"))
{
String query="select * from sindhicamp where Rent between 10000 and 15000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("4"))
{
String query="select * from sindhicamp where Rent between 15000 and 20000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("5"))
{
String query="select * from sindhicamp where Rent between 20000 and 25000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>




<%
if(id2.equals("6"))
{
String query="select * from sindhicamp where Rent>=25000 ";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
}
%>

<%

if(id1.equalsIgnoreCase("triveninagar"))
{
%>

<%
if(id2.equals("1"))
{
String query="select * from triveninagar where Rent between 0 and 5000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("2"))
{
String query="select * from triveninagar where Rent between 5000 and 10000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("3"))
{
String query="select * from triveninagar where Rent between 10000 and 15000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("4"))
{
String query="select * from triveninagar where Rent between 15000 and 20000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("5"))
{
String query="select * from triveninagar where Rent between 20000 and 25000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>




<%
if(id2.equals("6"))
{
String query="select * from triveninagar where Rent>=25000 ";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
}
%>

<%

if(id1.equalsIgnoreCase("mansarowar"))
{
%>

<%
if(id2.equals("1"))
{
String query="select * from mansarowar where Rent between 0 and 5000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("2"))
{
String query="select * from mansarowar where Rent between 5000 and 10000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("3"))
{
String query="select * from mansarowar where Rent between 10000 and 15000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("4"))
{
String query="select * from mansarowar where Rent between 15000 and 20000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("5"))
{
String query="select * from mansarowar where Rent between 20000 and 25000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>




<%
if(id2.equals("6"))
{
String query="select * from mansarowar where Rent>=25000 ";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
}
%>

<%

if(id1.equalsIgnoreCase("jawaharnagar"))
{
%>

<%
if(id2.equals("1"))
{
String query="select * from jawaharnagar where Rent between 0 and 5000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("2"))
{
String query="select * from jawaharnagar where Rent between 5000 and 10000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("3"))
{
String query="select * from jawaharnagar where Rent between 10000 and 15000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("4"))
{
String query="select * from jawaharnagar where Rent between 15000 and 20000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("5"))
{
String query="select * from jawaharnagar where Rent between 20000 and 25000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>




<%
if(id2.equals("6"))
{
String query="select * from jawaharnagar where Rent>=25000 ";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
}
%>

<%

if(id1.equalsIgnoreCase("shiprapath"))
{
%>

<%
if(id2.equals("1"))
{
String query="select * from shiprapath where Rent between 0 and 5000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("2"))
{
String query="select * from shiprapath where Rent between 5000 and 10000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("3"))
{
String query="select * from shiprapath where Rent between 10000 and 15000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("4"))
{
String query="select * from shiprapath where Rent between 15000 and 20000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("5"))
{
String query="select * from shiprapath where Rent between 20000 and 25000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>




<%
if(id2.equals("6"))
{
String query="select * from shiprapath where Rent>=25000 ";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
}
%>

<%

if(id1.equalsIgnoreCase("chandpol"))
{
%>

<%
if(id2.equals("1"))
{
String query="select * from chandpol where Rent between 0 and 5000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("2"))
{
String query="select * from chandpol where Rent between 5000 and 10000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>


<%
if(id2.equals("3"))
{
String query="select * from chandpol where Rent between 10000 and 15000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("4"))
{
String query="select * from chandpol where Rent between 15000 and 20000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>



<%
if(id2.equals("5"))
{
String query="select * from chandpol where Rent between 20000 and 25000";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
  <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
%>




<%
if(id2.equals("6"))
{
String query="select * from chandpol where Rent>=25000 ";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
  str1=rs.getString(1);
  str2=rs.getString(2);
  str3=rs.getString(3);
  str4=rs.getString(4);
  str5=rs.getString(5);
 %>
   <tr>  <td>  <%=str1 %> </td><td> <%=str2 %>  </td> <td> <%=str3 %>  </td> 
 <td> <%=str4 %>  </td> <td>  <%=str5 %> </td>
 <td>
<form action="Cost1.jsp">
<input type=hidden name=str1 value="<%=str1 %>">
<input type=hidden name=str2 value="<%=str2 %>">
<input type=hidden name=str3 value="<%=str3 %>">
<input type=hidden name=str4 value="<%=str4 %>">
<input type=hidden name=str5 value="<%=str5 %>"><input type=hidden name=str value="<%=id1 %>"> <input type=submit value="Click here">  </td> </tr>
 <%
}
}
}
%>




 </table>
 </center>
 </body>
 </html>
 