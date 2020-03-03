<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>황인욱</title>
</head>
<body>
<%

request.setCharacterEncoding("utf-8");

 String userId=request.getParameter("userId");
 String userPwd=request.getParameter("userPwd");
 String userPwd2=request.getParameter("userPwd2");
 String userName=request.getParameter("userName");
 String userBirth=request.getParameter("userBirth");
 //String userBirth2=request.getParameter("userBirth2");
 //String userBirth3=request.getParameter("userBirth3");
 String userEmail=request.getParameter("userEmail");
 String userAdrs=request.getParameter("userAdrs");
 String sex=request.getParameter("sex");
 String[] hobby=request.getParameterValues("hobby");

	
 %>
 아이디는 : <%=userId%>
 <br>
 비밀번호는 : <%=userPwd%>
 <br>
 비밀번호 확인 : <%=userPwd2%>
 <br>
 이름은 : <%=userName%>
 <br>
 생년월일은 : <%=userBirth%> 
 <!--%=userBirth2%--><!--%=userBirth3%-->
 <br>
 E-mail : <%=userEmail%>
 <br>
 주소는 : <%=userAdrs%>
 <br>
 성별은 : <%=sex%>
 <br>
 취미는 : 
 <%
 for(int i=0;i<hobby.length;i++){
	out.println(hobby[i]);
	}
 
 %>



</body>
</html>