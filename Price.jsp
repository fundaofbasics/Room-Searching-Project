<html>
<body background="images/bg.jpg">
<%
String str1=request.getParameter("Place");
%>
<center> <a href="index.html"> <img src="images/home1.jpg"> </a> </center>
<form action=Cost.jsp>
<br> <br>
<br> <br>

<br> <br>

<br> <br>

<br> <br>





<center><table border=1 background="images/bg.jpg" width=30% height=30% >
<tr> <td> <h2>Search by Cost </h2></td> 
<td><select name=cost>
<option value= 1> 0 to 5000  </option>
<option value= 2> 5000 to 10,000  </option>
<option value= 3> 10,000 to 15,000  </option>
<option value= 4> 15,000 to 20,000  </option>
<option value= 5> 20,000 to 25,000 </option>
<option value= 6> Above 25000 </option>
</select>
</td>
</tr>
<tr>  <td colspan=2> <center><input type=hidden name=str1 value=<%=str1 %> > <input type=submit value="Enter"></center> </td></tr>
</table></center>
<br> <br> <br>
<center> <a href="SearchCost.html"> <img src="images/back.jpg"> </a> </center>
</body>
</html>