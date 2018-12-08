<html>
<head>
</head>
<body background="images/bg.jpg">
<%@ page import="p1.DBInfo" %>
<%@ page import="java.sql.*" %>
<%
 Connection con=DBInfo.getConnection();
 String str1=request.getParameter("name1");
 String str2=request.getParameter("Mobile");
 String str3=request.getParameter("email");
 String query="insert into user values(?,?,?)";
 PreparedStatement ps=con.prepareStatement(query);
 ps.setString(1,str1);
 ps.setString(2,str2);
 ps.setString(3,str3);
 ps.executeUpdate();
%>
<center> 
<table height=100>
<tr><td> <center>
<a href="Search31.jsp"> <h1>Send Your Details to the Landlord through Email </h1></a> </center></td></tr>
<tr><td><center><a href="Search32.jsp"><h1> Send Your Details to the Landlord through Mobile SMS </h1></a></center></td></tr>
</table>

</center>

<br> <br> <br>
<center> <a href="index.html"> Home </a> </center>
</body>
</html>