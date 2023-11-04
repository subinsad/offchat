<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@ page import="main.UserDTO"%>
<%@ page import="main.UserDAO"%>
<%@ page import="java.io.PrintWriter"%>
<%
	//사용자가 보낸 데이터를 한글을 사용할 수 있는 형식으로 변환
	request.setCharacterEncoding("UTF-8");
	String id = null;
	String userPassword = null;

	if (request.getParameter("id") != null) {
		id = (String) request.getParameter("id");
	}

	if (request.getParameter("password") != null) {
		userPassword = (String) request.getParameter("userPassword");
	}

	if (id == null || userPassword == null) {
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('입력이 안 된 사항이 있습니다.')");
		script.println("</script>");
		script.close();
		return;
	}

	UserDAO userDAO = new UserDAO();
	int result = userDAO.join(id, userPassword);
	if (result == 1) {
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('회원가입에 성공했습니다.')");
		script.println("location.href='NewFile.jsp';");
		script.println("</script>");
		script.close();
		return;
	}
%>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Join Action</title>
</head>
<body>
   
</body>
</html>