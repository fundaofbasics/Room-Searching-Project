<!DOCTYPE html>
<html>
<head>
<script>
function validate()
{
var x=document.forms["myform"]["Id"].value;
if(x==null || x=="")
{
  alert("Fill your Email Id!");
  return false;
}




var y=document.forms["myform"]["pass"].value;
if(y==null || y=="")
{
  alert("Fill Password !");
  return false;
}
else
{return true ;}
}
</script>
<link href="css/room.css" rel="stylesheet" type="text/css">
</head>

 
 <body background="images/bg.jpg" >

<form name="myform" onsubmit="return validate();" action="Login1.jsp"   >
<center>
<font color=red>
<h1>Invalid Email or Password,Enter again !  </h1>
</font> </center>
 <center><font color=green>
<h1> Login</h1> <br>
</font>
<h3> User Id  <input type=text name=Id value=""  ></h3>
<h3> password  <input type=password name=pass value=""></h3>
<br><input type=submit value=submit><br><br>

</center>
</form>
<center><form action="ChangePass.jsp">
<input type=submit value="Change Password">
</form>
</form>
</center>



 
</body>

</html>
