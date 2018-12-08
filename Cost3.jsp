<html>
<head>
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
<center> <a href="index.html"> <img src="images/home1.jpg"> </a> </center>
<center> 
<table height=100>
<tr><td> <center>
<a href="Cost31.jsp"> <h1>Send Your Details to the Landlord through Email</h1> </a> </center></td></tr>
<tr><td><center><a href="Cost32.jsp"> <h1>Send Your Details to the Landlord through Mobile SMS </h1></a></center></td></tr>
</h1>
</table>

</center>
</head>


</body>
</html>