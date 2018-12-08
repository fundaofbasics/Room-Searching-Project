    <% 
    String str1=request.getParameter("name1");
    String str2=request.getParameter("email");
    String str3=request.getParameter("mobile");
    String str4=request.getParameter("cname");
	String str5=(String)session.getAttribute("captchacode");
	if(str4.equals(str5))
	{
	 out.println("<h3><font color=blue>We are sending a code to you by email ,you will recieve shortly !</font></h3>");
	 %>
	 <br>
	 <%@ include file="next2.jsp" %>
	 <%
	}
	else
	{
	out.println("captcha not matched,Try Again!");
	%>
	<BR>
	<%@include file="Register.jsp"%>
	
	
	<%
	}
	


    
	%>