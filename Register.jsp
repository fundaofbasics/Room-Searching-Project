<html>
<head>

<script>
function validate()
{
var x=document.forms["myform"]["name1"].value;
if(x==null || x=="")
{
  alert("Fill your name!");
  return false;
}




var y=document.forms["myform"]["email"].value;
if(y==null || y=="")
{
  alert("Fill Email Id !");
  return false;
}

var z=document.forms["myform"]["mobile"].value;
if(z==null || z=="")
{
  alert("Fill Mobile No.!");
  return false;
}


var p=document.forms["myform"]["cname"].value;
if(p==null || p=="")
{
  alert("Fill Captcha text !");
  return false;
}





else
{return true ;}
}
</script>

</head>


<body background="images/bg.jpg">
<center> <font color=blue><h1> Enter your Detail ! </h1></font> </center> <br>
  <form name="myform" onSubmit="return validate()" action="next1.jsp">
<center><table background="images/bg.jpg" border=1 width=50% height=50%>
<tr>  <td>  Enter Your name</td><td> <input type=text name=name1 ></td></tr>
<tr>  <td>  Enter email id </td><td> <input type=text name=email ></td></tr>
<tr>  <td>  Enter Mobile No.</td><td> <input type=text name=mobile maxlength=10 ></td></tr>
<tr>  <td colspan=2> 
<center>

<img src="captcha.jsp"/><br>
<font color=blue>
Enter above text :-
</font>
  <input type=text name=cname>
  
  </center>
  
   </td></tr>
   <tr> <td colspan=2> <center><input type=submit><input type=reset value="Reset"></center> </td></tr>
</table></center>
</form>
</body>
</html>