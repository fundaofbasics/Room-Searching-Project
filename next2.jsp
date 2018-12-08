<%@ page import="p1.DBInfo" %>
<%@ page import="java.sql.*" %>


<html>
<head>

<script>
function validate()
{
var x=document.forms["myform"]["code"].value;
if(x==null || x=="")
{
  alert("Enter code!");
  return false;
}




else
{return true ;}
}
</script>

</head>
<body background="images/bg.jpg">


<%
String To=request.getParameter("email");
String mob=request.getParameter("mobile");




int i=0;
  int id=0;
  String s="" ;
  for(i=0;i<5;i++)
  {
   s+=(int)(Math.random()*9)+1; 
  }
  System.out.println("Your no. is"+s);
  id=Integer.parseInt(s);
  
Connection con=DBInfo.getConnection();
String query="insert into randomid values(?)";
PreparedStatement ps=con.prepareStatement(query);
ps.setString(1,s);
ps.executeUpdate();
  
   


%>

<form action="servlet/SendMail" method="post">
    <input name=to type=hidden id="to" value="<%=To %>" >
    
    <input name=subject type=hidden id="subject" value="Security code" >
  
    <input type=hidden name=msg id="id" value="<%=id %>" >
	
	
	
	
	
	
      <center><input type="submit" value="Continue"> </center>
</form>



</body>
</html>