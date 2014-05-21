<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
    <%
        String message = "HelloWorld!";
        out.println(message+"<br>");

        int a = 1;
        if (a == 1) {
            out.println("one");
        } else {
            out.println("not one");
        }


    %><br>
    <%=message%><br>
    <%=3 + 4%><br>
</body>
</html>