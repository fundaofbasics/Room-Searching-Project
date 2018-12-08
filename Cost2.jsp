<!DOCTYPE html>
<html>
<head>
<link href="css/room.css" rel="stylesheet" type="text/css">
<script>
function validate()
{
var x=document.forms["myform"]["name1"].value;
if(x==null || x=="" )
{
  alert("Fill completely !");
  return false;
}




var y=document.forms["myform"]["Mobile"].value;
if(y==null || y=="" )
{
  alert("Fill completely");
  return false;
}


var z=document.forms["myform"]["email"].value;
if(z==null || z=="" )
{
  alert("Fill completely");
  return false;
}
else
{return true ;}
}
</script>
</head>

 
 <body background="images/background.jpg" >

<center> <a href="index.html"> <img src="images/home1.jpg"> </a> </center>
<br><br> <br>
<form name="myform" onSubmit="return validate();" action="Cost3.jsp">
<center> <h1><font color=blue>Enter your Details </font></h1></center><br><br>
<center><table border=1 background="images/bg.jpg">
<tr> <td><h3> Enter your name </h3></td><td> <input type=text name=name1 value=""></td></tr>
<tr> <td><h3> Enter your Mobile No. </h3></td><td> <input type=text maxlength="10" name=Mobile value=""></td></tr>
<tr> <td><h3> Enter your Email </h3></td><td> <input type=text name=email value=""></td></tr>
<tr><td colspan=2> <center><h3><input type=submit value="Enter"> 
<input type=reset value="Reset">
</h3></center></td>
 </tr>
</form>
</table>
  </center>


 
</body>

</html>
