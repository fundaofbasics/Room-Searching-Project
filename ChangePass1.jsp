



<html>
<body background="images/bg.jpg">
<%@ page import="p1.DBInfo" %>
<%@ page import="java.sql.*" %>
<%@ page import="java.servlet.http.*" %>
<%
String s1="";
String s2="";

String str1=request.getParameter("id");
String str2=request.getParameter("oldpass");
String str3=request.getParameter("newpass");
String str4=request.getParameter("repass");
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
if(str3.equals(str4))
{
String query1="update admin set password=? where userid=? ";

PreparedStatement ps1=con.prepareStatement(query1);
ps1.setString(1,str1);
ps1.setString(2,str4);
ps1.executeUpdate();


%>
<center>
<%
out.println("Password changed Successfully");
%>
</center>
<%
}


else
{
%>
<script>
  alert("Re entered password not matched !");
  </script>
  <%
}
}
else
{
%>
<script>
  alert("Either user Id or password is incorrect !");
  </script>

  <%
   } 
%>
</body>
</html>