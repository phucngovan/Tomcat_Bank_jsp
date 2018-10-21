<%--
  Created by IntelliJ IDEA.
  User: Win10
  Date: 21/10/2018
  Time: 10:02 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    double amount=Double.parseDouble(request.getParameter("amount"));
    double rate=Double.parseDouble(request.getParameter("monthlyRate"));
    int term= Integer.parseInt(request.getParameter("term"));
    double payment=amount+(amount*rate/100*term);
    out.println("<h1> Your total payment is: "+ payment + "</h1>");
%>

%>

</body>
</html>
