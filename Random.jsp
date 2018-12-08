<html>
<body>
<%
int i=0;
  int id=0;
  String s="" ;
  for(i=0;i<5;i++)
  {
   s+=(int)(Math.random()*9)+1; 
  }
  System.out.println("Your no. is"+s);
  out.println("Your no. is"+s);
  id=Integer.parseInt(s);
  
  %>
   <form action=RandomEmail.jsp>
   <input type=hidden name=id value="<%=id %>">
   <input type=submit value="Click here">
   </form>
   </body>
   </html>