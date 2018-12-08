<!DOCTYPE html>
<html>
<head>
<link href="css/room.css" rel="stylesheet" type="text/css">
<link href="css/room1.css" rel="stylesheet" type="text/css">
</head>

 
 <body background="images/bg.jpg">
 <table border=0>
<td width=200 align=center>

<img src="images/home.jpg" >
</td>
<td width=1200 height=100>


ggffyjgk

</td>
</table><hr>
<table border=0>
<td width=300>
<ul>
<li><a href="index1.html"> Home </a><br><br>
<li><a href="Login.html">Admin</a><br><br>
<li><a href="Search.html">Search by place</a><br><br>
<li><a href="">Search by cost</a><br><br>
<li><a href="About.html">About Us</a><br><br>
<li><a href="Contact.html">Contact</a><br><br>
</ul>
</td>
<td width=900 align=center>
  <%@ page import="p1.DBInfo" %>
<%@ page import="javax.servlet.http.*" %>
<%@ page import="java.sql.*" %>




<%
Connection con=DBInfo.getConnection();
String str=request.getParameter("Place");
%>
<font color=blue size=15px >
<%
out.println(str);
%>
</font><br><br>
<%
if(str.equalsIgnoreCase("pratapNagar"))
{
String query="select * from pratapnagar";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
String str1=rs.getString(1);
String str2=rs.getString(2);
String str3=rs.getString(3);
String str4=rs.getString(4);
String str5=rs.getString(5);
%>
<center><table border=1 bgcolor=tan>
<tr> <td> Room Location</td><td>Rent </td> <td>Landlord name </td> <td> Mobile</td> <td> Facility</td> </tr>
<tr>
<td> <%=str1%> </td> <td> <%=str2%></td> <td><%=str3%></td> <td> <%=str4%></td> <td> <%=str5%></td>
<td>
<form action="Search1.jsp">
<input type=hidden name=str1 value=<%=str1 %> >
<input type=hidden name=str2 value=<%=str2 %> >
<input type=hidden name=str3 value=<%=str3 %> >
<input type=hidden name=str4 value=<%=str4 %> >
<input type=hidden name=str5 value=<%=str5 %> >
<input type=submit value="Click Here">
</form>
</td> </tr>
</table><center>
<%



}
}

if(str.equalsIgnoreCase("tonkPhatak"))
{
String query="select * from tonkphatak";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
String str1=rs.getString(1);
String str2=rs.getString(2);
String str3=rs.getString(3);
String str4=rs.getString(4);
String str5=rs.getString(5);
%>
<center><table border=1 bgcolor=tan>
<tr> <td> Room Location</td><td>Rent </td> <td>Landlord name </td> <td> Mobile</td> <td> Facility</td> </tr>
<tr>
<td> <%=str1%> </td> <td> <%=str2%></td> <td><%=str3%></td> <td> <%=str4%></td> <td> <%=str5%></td> 
<td>
<form action="Search1.jsp">
<input type=hidden name=str1 value=<%=str1 %> >
<input type=hidden name=str2 value=<%=str2 %> >
<input type=hidden name=str3 value=<%=str3 %> >
<input type=hidden name=str4 value=<%=str4 %> >
<input type=hidden name=str5 value=<%=str5 %> >
<input type=submit value="Click Here">
</form>
</td> 
</tr>
</table><center>
<%

}}
if(str.equalsIgnoreCase("malviyaNagar"))
{
String query="select * from malviyanagar";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
String str1=rs.getString(1);
String str2=rs.getString(2);
String str3=rs.getString(3);
String str4=rs.getString(4);
String str5=rs.getString(5);
%>
<center><table border=1 bgcolor=tan>
<tr> <td> Room Location</td><td>Rent </td> <td>Landlord name </td> <td> Mobile</td> <td> Facility</td> </tr>
<tr>
<td> <%=str1%> </td> <td> <%=str2%></td> <td><%=str3%></td> <td> <%=str4%></td> <td> <%=str5%></td> 
<td>
<form action="Search1.jsp">
<input type=hidden name=str1 value=<%=str1 %> >
<input type=hidden name=str2 value=<%=str2 %> >
<input type=hidden name=str3 value=<%=str3 %> >
<input type=hidden name=str4 value=<%=str4 %> >
<input type=hidden name=str5 value=<%=str5 %> >
<input type=submit value="Click Here">
</form>
</td> 
</tr>
</table><center>
<%

}}
if(str.equalsIgnoreCase("kukas"))
{
String query="select * from kukas";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
String str1=rs.getString(1);
String str2=rs.getString(2);
String str3=rs.getString(3);
String str4=rs.getString(4);
String str5=rs.getString(5);
%>
<center><table border=1 bgcolor=tan>
<tr> <td> Room Location</td><td>Rent </td> <td>Landlord name </td> <td> Mobile</td> <td> Facility</td> </tr>
<tr>
<td> <%=str1%> </td> <td> <%=str2%></td> <td><%=str3%></td> <td> <%=str4%></td> <td> <%=str5%></td> 
<td>
<form action="Search1.jsp">
<input type=hidden name=str1 value=<%=str1 %> >
<input type=hidden name=str2 value=<%=str2 %> >
<input type=hidden name=str3 value=<%=str3 %> >
<input type=hidden name=str4 value=<%=str4 %> >
<input type=hidden name=str5 value=<%=str5 %> >
<input type=submit value="Click Here">
</form>
</td> 
</tr>
</table><center>
<%

}}
if(str.equalsIgnoreCase("triveniNagar"))
{
String query="select * from triveninagar";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
String str1=rs.getString(1);
String str2=rs.getString(2);
String str3=rs.getString(3);
String str4=rs.getString(4);
String str5=rs.getString(5);
%>
<center><table border=1 bgcolor=tan>
<tr> <td> Room Location</td><td>Rent </td> <td>Landlord name </td> <td> Mobile</td> <td> Facility</td> </tr>
<tr>
<td> <%=str1%> </td> <td> <%=str2%></td> <td><%=str3%></td> <td> <%=str4%></td> <td> <%=str5%></td> 
<td>
<form action="Search1.jsp">
<input type=hidden name=str1 value=<%=str1 %> >
<input type=hidden name=str2 value=<%=str2 %> >
<input type=hidden name=str3 value=<%=str3 %> >
<input type=hidden name=str4 value=<%=str4 %> >
<input type=hidden name=str5 value=<%=str5 %> >
<input type=submit value="Click Here">
</form>
</td> 
</tr>
</table><center>
<%

}}
if(str.equalsIgnoreCase("sanganer"))
{
String query="select * from sanganer";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
String str1=rs.getString(1);
String str2=rs.getString(2);
String str3=rs.getString(3);
String str4=rs.getString(4);
String str5=rs.getString(5);
%>
<center><table border=1 bgcolor=tan>
<tr> <td> Room Location</td><td>Rent </td> <td>Landlord name </td> <td> Mobile</td> <td> Facility</td> </tr>
<tr>
<td> <%=str1%> </td> <td> <%=str2%></td> <td><%=str3%></td> <td> <%=str4%></td> <td> <%=str5%></td> 
<td>
<form action="Search1.jsp">
<input type=hidden name=str1 value=<%=str1 %> >
<input type=hidden name=str2 value=<%=str2 %> >
<input type=hidden name=str3 value=<%=str3 %> >
<input type=hidden name=str4 value=<%=str4 %> >
<input type=hidden name=str5 value=<%=str5 %> >
<input type=submit value="Click Here">
</form>
</td> 
</tr>
</table><center>
<%

}}
if(str.equalsIgnoreCase("chandpol"))
{
String query="select * from chandpol";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
String str1=rs.getString(1);
String str2=rs.getString(2);
String str3=rs.getString(3);
String str4=rs.getString(4);
String str5=rs.getString(5);
%>
<center><table border=1 bgcolor=tan>
<tr> <td> Room Location</td><td>Rent </td> <td>Landlord name </td> <td> Mobile</td> <td> Facility</td> </tr>
<tr>
<td> <%=str1%> </td> <td> <%=str2%></td> <td><%=str3%></td> <td> <%=str4%></td> <td> <%=str5%></td> 
<td>
<form action="Search1.jsp">
<input type=hidden name=str1 value=<%=str1 %> >
<input type=hidden name=str2 value=<%=str2 %> >
<input type=hidden name=str3 value=<%=str3 %> >
<input type=hidden name=str4 value=<%=str4 %> >
<input type=hidden name=str5 value=<%=str5 %> >
<input type=submit value="Click Here">
</form>
</td> 
</tr>
</table><center>
<%

}}
if(str.equalsIgnoreCase("jawaharNagar"))
{
String query="select * from jawaharnagar";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
String str1=rs.getString(1);
String str2=rs.getString(2);
String str3=rs.getString(3);
String str4=rs.getString(4);
String str5=rs.getString(5);
%>
<center><table border=1 bgcolor=tan>
<tr> <td> Room Location</td><td>Rent </td> <td>Landlord name </td> <td> Mobile</td> <td> Facility</td> </tr>
<tr>
<td> <%=str1%> </td> <td> <%=str2%></td> <td><%=str3%></td> <td> <%=str4%></td> <td> <%=str5%></td> 
<td>
<form action="Search1.jsp">
<input type=hidden name=str1 value=<%=str1 %> >
<input type=hidden name=str2 value=<%=str2 %> >
<input type=hidden name=str3 value=<%=str3 %> >
<input type=hidden name=str4 value=<%=str4 %> >
<input type=hidden name=str5 value=<%=str5 %> >
<input type=submit value="Click Here">
</form>
</td> 
</tr>
</table><center>
<%

}}
if(str.equalsIgnoreCase("vaishaliNagar"))
{
String query="select * from vaishalinagar";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
String str1=rs.getString(1);
String str2=rs.getString(2);
String str3=rs.getString(3);
String str4=rs.getString(4);
String str5=rs.getString(5);
%>
<center><table border=1 bgcolor=tan>
<tr> <td> Room Location</td><td>Rent </td> <td>Landlord name </td> <td> Mobile</td> <td> Facility</td> </tr>
<tr>
<td> <%=str1%> </td> <td> <%=str2%></td> <td><%=str3%></td> <td> <%=str4%></td> <td> <%=str5%></td>
<td>
<form action="Search1.jsp">
<input type=hidden name=str1 value=<%=str1 %> >
<input type=hidden name=str2 value=<%=str2 %> >
<input type=hidden name=str3 value=<%=str3 %> >
<input type=hidden name=str4 value=<%=str4 %> >
<input type=hidden name=str5 value=<%=str5 %> >
<input type=submit value="Click Here">
</form>
</td> 
 </tr>
</table><center>
<%

}}
if(str.equalsIgnoreCase("sindhiCamp"))
{
String query="select * from sindhicamp";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
String str1=rs.getString(1);
String str2=rs.getString(2);
String str3=rs.getString(3);
String str4=rs.getString(4);
String str5=rs.getString(5);
%>
<center><table border=1 bgcolor=tan>
<tr> <td> Room Location</td><td>Rent </td> <td>Landlord name </td> <td> Mobile</td> <td> Facility</td> </tr>
<tr>
<td> <%=str1%> </td> <td> <%=str2%></td> <td><%=str3%></td> <td> <%=str4%></td> <td> <%=str5%></td> 
<td>
<form action="Search1.jsp">
<input type=hidden name=str1 value=<%=str1 %> >
<input type=hidden name=str2 value=<%=str2 %> >
<input type=hidden name=str3 value=<%=str3 %> >
<input type=hidden name=str4 value=<%=str4 %> >
<input type=hidden name=str5 value=<%=str5 %> >
<input type=submit value="Click Here">
</form>
</td> 
</tr>
</table><center>
<%

}}
if(str.equalsIgnoreCase("jothwada"))
{
String query="select * from jothwada";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
String str1=rs.getString(1);
String str2=rs.getString(2);
String str3=rs.getString(3);
String str4=rs.getString(4);
String str5=rs.getString(5);

%>
<center><table border=1 bgcolor=tan>
<tr> <td> Room Location</td><td>Rent </td> <td>Landlord name </td> <td> Mobile</td> <td> Facility</td> </tr>
<tr>
<td> <%=str1%> </td> <td> <%=str2%></td> <td><%=str3%></td> <td> <%=str4%></td> <td> <%=str5%></td> 
<td>
<form action="Search1.jsp">
<input type=hidden name=str1 value="<%=str1 %>" >
<input type=hidden name=str2 value="<%=str2 %>" >
<input type=hidden name=str3 value="<%=str3 %>" >
<input type=hidden name=str4 value="<%=str4 %>" >
<input type=hidden name=str5 value="<%=str5 %>" >
<input type=submit value="Click Here">
</form>
</td> 

</tr>
</table><center>
<%

}}
else
{
out.println("No Records Available !!");
}
%>


</td>
<td width=300>
gfgf
</td>
</table>
 <center> </center>


 
</body>

</html>


  