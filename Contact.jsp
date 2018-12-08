<html>
<body background="images/bg.jpg">
<%@ page import="p1.DBInfo" %>
<%@ page import="java.sql.*" %>
<%
Connection con=DBInfo.getConnection();
String str1=request.getParameter("id");
String str2=request.getParameter("message");
String query="insert into contact values(?,?)";
PreparedStatement ps=con.prepareStatement(query);
ps.setString(1,str1);
ps.setString(2,str2);
ps.executeUpdate();
%>
<script>
alert("Your Query is submitted successfully , we will reply you shortly !!")

</script>
<br> <br> <br> <br> <br>

<center><a href="Contact.html"><img src="images/back.jpg" >  </a></center>
</body>
</html>