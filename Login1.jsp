<html>
<body>
<%@ page import="p1.DBInfo" %>
<%@ page import="java.sql.*" %>
<%@ page import="java.servlet.http.*" %>
<%
String s1="";
String s2="";
String str1=request.getParameter("Id");
String str2=request.getParameter("pass");
out.println(str1);
out.println(str2);
Connection con=DBInfo.getConnection();
String query="select * from admin";
PreparedStatement ps=con.prepareStatement(query);
ResultSet rs=ps.executeQuery();
while(rs.next())
{
 s1=rs.getString(1);
 s2=rs.getString(2);
 
}
if(str1.equals(s1) && str2.equals(s2))
{
response.sendRedirect("Adm.html");
}
else
{
   response.sendRedirect("Login3.jsp");
}
%>
</body>
</html>