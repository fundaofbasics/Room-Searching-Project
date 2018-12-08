<html>
<head>
<script>
function validate()
{
var x=document.forms["myform"]["id"].value;
if(x==null || x=="")
{
  alert("Fill your Email Id!");
  return false;
}




var y=document.forms["myform"]["oldpass"].value;
if(y==null || y=="")
{
  alert("Fill your old Password !");
  return false;
}
var z=document.forms["myform"]["newpass"].value;
if(z==null || z=="")
{
  alert("Fill your new Password !");
  return false;
}
var w=document.forms["myform"]["repass"].value;
if(w==null || w=="")
{
  alert("Re-enter new password !");
  return false;
}
else
{return true ;}
}
</script>

</head>
<body background="images/bg.jpg">

<center>
<form name="myform" onSubmit="return validate();"action="ChangePass1.jsp" method=post>
<table border=1 background="images/bg.jpg" Height=50% width=50%>

<tr><td>Enter Email id</td> <td><input type=text name=id> </td></tr>
<tr><td>Enter Old password</td> <td><input type=password name=oldpass> </td></tr>
<tr><td>Enter New password</td> <td><input type=password name=newpass> </td></tr>
<tr><td>ReEnter New password</td> <td><input type=password name=repass> </td></tr>
<tr> <td colspan=2> <center><input type=submit value="Change password"> 
<input type=reset value="Reset"> </center></td></tr>
</table>
</form>
</center>
</body>
</html>