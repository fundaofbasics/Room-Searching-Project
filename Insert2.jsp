<!DOCTYPE html>
<html>
<head>
<link href="css/room.css" rel="stylesheet" type="text/css">
<link href="css/room1.css" rel="stylesheet" type="text/css">
</head>

 
 <body background="images/bg.jpg">
 
  <%@ page import="p1.DBInfo" %>
<%@ page import="javax.servlet.http.*" %>
<%@ page import="java.sql.*" %>




<%
Connection con=DBInfo.getConnection();
String str=request.getParameter("id");
%>
<center> <a href="index.html"> <img src="images/logout.jpg"> </a> </center><br>
<center><font color=blue size=15px >
<%
out.println(str);
%>
</font> </center><br><br>
<center><table border=1 background="images/bg.jpg" width=100%>
<tr> <td> Room Location</td><td>Rent </td> <td>Landlord name </td> <td> Mobile</td> <td> Facility</td> </tr>
<tr>
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
<tr>
<td> <%=str1%> </td> <td> <%=str2%></td> <td><%=str3%></td> <td> <%=str4%></td> <td> <%=str5%></td>
</tr>

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
<tr>
<td> <%=str1%> </td> <td> <%=str2%></td> <td><%=str3%></td> <td> <%=str4%></td> <td> <%=str5%></td> </tr>

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
<tr>
<td> <%=str1%> </td> <td> <%=str2%></td> <td><%=str3%></td> <td> <%=str4%></td> <td> <%=str5%></td> </tr>

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
<tr>
<td> <%=str1%> </td> <td> <%=str2%></td> <td><%=str3%></td> <td> <%=str4%></td> <td> <%=str5%></td> 
<td></tr>

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
<tr>
<td> <%=str1%> </td> <td> <%=str2%></td> <td><%=str3%></td> <td> <%=str4%></td> <td> <%=str5%></td> 

</tr>

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


<tr>
<td> <%=str1%> </td> <td> <%=str2%></td> <td><%=str3%></td> <td> <%=str4%></td> <td> <%=str5%></td> 
</tr>

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

<tr>
<td> <%=str1%> </td> <td> <%=str2%></td> <td><%=str3%></td> <td> <%=str4%></td> <td> <%=str5%></td> 
</tr>

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
<tr>
<td> <%=str1%> </td> <td> <%=str2%></td> <td><%=str3%></td> <td> <%=str4%></td> <td> <%=str5%></td> 
</tr>

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
<tr>
<td> <%=str1%> </td> <td> <%=str2%></td> <td><%=str3%></td> <td> <%=str4%></td> <td> <%=str5%></td>
 </tr>

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
<td> <%=str1%> </td> <td> <%=str2%></td> <td><%=str3%></td> <td> <%=str4%></td> <td> <%=str5%></td> 
</tr>

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

%><td> <%=str1%> </td> <td> <%=str2%></td> <td><%=str3%></td> <td> <%=str4%></td> <td> <%=str5%></td> 
</tr>

<%

}}
else
{
out.println("No Records Available !!");
}
%>
</table><center> 
</body>

</html>


  