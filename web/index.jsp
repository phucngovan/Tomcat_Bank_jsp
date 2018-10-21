<%--
  Created by IntelliJ IDEA.
  User: Win10
  Date: 21/10/2018
  Time: 9:58 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form method="post" action="Bank.jsp">
    <label>Nhập số tiền:</label><br/>
    <input type="text" id="amount" name="amount" placeholder="monney"><br/>
    <label>Lãi suất tháng</label> <br/>
    <input type="text" id="monthlyRate" name="monthlyRate"><br/>
    <label>Kì hạn vay</label>
    <br>
    <input type="text" id="term" name="term">
    <br>
    <button type="submit">Gửi yêu cầu</button>
  </form>
  </body>
</html>
