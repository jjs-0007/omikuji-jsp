<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>今日の占い</title>
</head>
<body>
    <%
        String[] array = { "大吉", "中吉", "小吉", "凶", "大凶" };
        double rand = Math.random();
        int number = (int)(rand * array.length);
        out.print(array[number]);
    %>
</body>
</html>