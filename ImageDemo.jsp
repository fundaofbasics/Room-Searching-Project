<%@page import="java.sql.*,java.io.*"%>
<html>
<head>
<meta http-equiv=Content-Type content=text/html; charset=iso-8859-1 />
<title>Get Image</title>
</head>
<body>
<%
    InputStream sImage;
	response.setContentType("image/jpeg");
	try
	{
		Class.forName("com.mysql.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","rat");
		Statement stmt = con.createStatement();
		String qry="select * from file";
		ResultSet rs=stmt.executeQuery(qry);
		if(rs.next())
		{
			  byte[] bytearray = new byte[1048576];
			  response.setContentLength(bytearray.length);
			  int size=0;
			  sImage = rs.getBinaryStream(1);
			  //response.reset();
			  while((size=sImage.read(bytearray))!= -1)
			  {
			      response.getOutputStream().write(bytearray,0,size);
			
			  }
		}
	}
	catch(Exception e)
	{
		System.out.println(e);
	}
	
	%>
</body>
</html>