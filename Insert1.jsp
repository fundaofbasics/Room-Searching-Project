<html>
<body background="images/bg.jpg">
<center> <a href="index.html"> <img src="images/logout.jpg"> </a> </center>
<br>
<%@ page import="java.io.*" %>
<%@ page import="p1.DBInfo"  %>
<%@ page import="java.sql.*"  %>

<%
String s1=request.getParameter("loc");
String s2=request.getParameter("rent");
String s3=request.getParameter("landlord");
String s4=request.getParameter("mobile");
String s5=request.getParameter("facility");
String str=request.getParameter("Place");
Connection con=DBInfo.getConnection();

if(str.equalsIgnoreCase("pratapNagar"))
{
String query="insert into pratapnagar values(?,?,?,?,?)";
PreparedStatement ps=con.prepareStatement(query);



ps.setString(1,s1);
ps.setString(2,s2);
ps.setString(3,s3);
ps.setString(4,s4);
ps.setString(5,s5);
ps.executeUpdate();
 



}

if(str.equalsIgnoreCase("tonkPhatak"))
{
String query="insert into tonkphatak values(?,?,?,?,?)";
PreparedStatement ps=con.prepareStatement(query);



ps.setString(1,s1);
ps.setString(2,s2);
ps.setString(3,s3);
ps.setString(4,s4);
ps.setString(5,s5);
ps.executeUpdate();

}
if(str.equalsIgnoreCase("malviyaNagar"))
{
String query="insert into malviyanagar values(?,?,?,?,?)";
PreparedStatement ps=con.prepareStatement(query);



ps.setString(1,s1);
ps.setString(2,s2);
ps.setString(3,s3);
ps.setString(4,s4);
ps.setString(5,s5);
ps.executeUpdate();}
if(str.equalsIgnoreCase("kukas"))
{
String query="insert into kukas values(?,?,?,?,?)";
PreparedStatement ps=con.prepareStatement(query);



ps.setString(1,s1);
ps.setString(2,s2);
ps.setString(3,s3);
ps.setString(4,s4);
ps.setString(5,s5);

ps.executeUpdate(); 
}
if(str.equalsIgnoreCase("triveniNagar"))
{
String query="insert into triveninagar values(?,?,?,?,?)";
PreparedStatement ps=con.prepareStatement(query);



ps.setString(1,s1);
ps.setString(2,s2);
ps.setString(3,s3);
ps.setString(4,s4);
ps.setString(5,s5);
ps.executeUpdate();}
if(str.equalsIgnoreCase("sanganer"))
{
String query="insert into sanganer values(?,?,?,?,?)";
PreparedStatement ps=con.prepareStatement(query);



ps.setString(1,s1);
ps.setString(2,s2);
ps.setString(3,s3);
ps.setString(4,s4);
ps.setString(5,s5);
ps.executeUpdate();
}
if(str.equalsIgnoreCase("chandpol"))
{
String query="insert into chandpol values(?,?,?,?,?)";
PreparedStatement ps=con.prepareStatement(query);



ps.setString(1,s1);
ps.setString(2,s2);
ps.setString(3,s3);
ps.setString(4,s4);
ps.setString(5,s5);
ps.executeUpdate();
}
if(str.equalsIgnoreCase("jawaharNagar"))
{
String query="insert into jawaharnagar values(?,?,?,?,?)";
PreparedStatement ps=con.prepareStatement(query);



ps.setString(1,s1);
ps.setString(2,s2);
ps.setString(3,s3);
ps.setString(4,s4);
ps.setString(5,s5);
ps.executeUpdate();}
if(str.equalsIgnoreCase("vaishaliNagar"))
{
String query="insert into vaishalinagar values(?,?,?,?,?)";
PreparedStatement ps=con.prepareStatement(query);



ps.setString(1,s1);
ps.setString(2,s2);
ps.setString(3,s3);
ps.setString(4,s4);
ps.setString(5,s5);
ps.executeUpdate();


}
if(str.equalsIgnoreCase("sindhiCamp"))
{
String query="insert into sindhicamp values(?,?,?,?,?)";
PreparedStatement ps=con.prepareStatement(query);



ps.setString(1,s1);
ps.setString(2,s2);
ps.setString(3,s3);
ps.setString(4,s4);
ps.setString(5,s5);
ps.executeUpdate();
 

}
else
{
String query="insert into jothwada values(?,?,?,?,?)";
PreparedStatement ps=con.prepareStatement(query);



ps.setString(1,s1);
ps.setString(2,s2);
ps.setString(3,s3);
ps.setString(4,s4);
ps.setString(5,s5);
ps.executeUpdate();

}

 %>
 
 
 
 <center><font color=blue>  <h1> Record inserted Successfully !</h1> </font><br>
     <form action="Insert2.jsp">
	 <input type=hidden name=id value="<%=str %>">
	 <input type=submit value="See Updated Record !"></center>
 
 
</body>
</html>
