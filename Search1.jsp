<html>
<body>
<%@ page import="javax.servlet.http.*" %>





<%
String id1=request.getParameter("str1");
  String id2=request.getParameter("str2");
String id3=request.getParameter("str3");
String id4=request.getParameter("str4");
String id5=request.getParameter("str5");
String Place=request.getParameter("str");


%>
<form action="Register.jsp">
<table border=1 background="images/bg.jpg" width=100% height=100%>
<tr> <td><center><img src="images/phone.jpg"> <%=id4 %> </center></td>
<td> <%=id3 %></td>
<td> 
Pictures
</td>
</tr> <tr height=350> 
<td colspan=3> <center> 
<%


if(Place.equalsIgnoreCase("pratapNagar"))
{
%>
<%@ include file="map.jsp" %> 
<%
}
if(Place.equalsIgnoreCase("malviyaNagar"))
{
%>
<%@ include file="map1.jsp" %> 
<%
}
if(Place.equalsIgnoreCase("tonkPhatak"))
{
%>
<%@ include file="map2.jsp" %> 
<%
}
if(Place.equalsIgnoreCase("kukas"))
{
%>
<%@ include file="map3.jsp" %> 
<%
}
if(Place.equalsIgnoreCase("sanganer"))
{

%>
<%@ include file="map4.jsp" %> 
<%
}
if(Place.equalsIgnoreCase("vaishaliNagar"))
{
%>

<%@ include file="map5.jsp" %> 
<%
}
if(Place.equalsIgnoreCase("jothwada"))
{
%>
<%@ include file="map6.jsp" %> 
<%
}
if(Place.equalsIgnoreCase("sindhiCamp"))
{
%>
<%@ include file="map7.jsp" %> 
<%
}
if(Place.equalsIgnoreCase("triveniNagar"))
{
%>
<%@ include file="map8.jsp" %> 
<%
}
if(Place.equalsIgnoreCase("mansarowar"))
{
%>
<%@ include file="map9.jsp" %> 
<%
}
if(Place.equalsIgnoreCase("jawaharNagar"))
{
%>
<%@ include file="map10.jsp" %> 
<%
}
if(Place.equalsIgnoreCase("shipraPath"))
{
%>
<%@ include file="map11.jsp" %> 
<%
}
if(Place.equalsIgnoreCase("chandpol"))
{
%>
<%@ include file="map12.jsp" %> 
<%
}


%>



</td> </tr>
<tr> <td> <%=id1 %></td><td> <%=id2 %></td> <td colspan=2> <%=id5 %></td> <tr>
<tr> <td colspan=3><center> <input type=submit value="Book"> 
<center> <a href="Search.html"> Back </a> </center>
</center></td> </tr>
</form>
</table>


</body>
</html>