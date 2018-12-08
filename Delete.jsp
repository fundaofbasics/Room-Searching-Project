<html>
<body>
<%@ page import="p1.DBInfo" %>
<%@ page import="java.sql.*" %>
<%
String s1=request.getParameter("i1");
String s2=request.getParameter("i2");
String s3=request.getParameter("i3");
String s4=request.getParameter("i4");
String s5=request.getParameter("i5");
String s6=request.getParameter("i6");
Connection con=DBInfo.getConnection();
String query="Delete from <%=s6 %> where RoomLocation=? and Mobile=?";
ps.setString(1,s1);
ps.setString(4,s4);
PreparedStatement ps=con.prepareStatement(query);
ps.executeUpdate();
%>
</body>
</html>