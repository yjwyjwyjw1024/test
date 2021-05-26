<%@ page contentType="text/html;charset=UTF-8" %>
<%
    String basePath = request.getScheme() + "://" +
            request.getServerName() + ":" + request.getServerPort() +
            request.getContextPath() + "/";
%>
<html>
  <head>
    <title>$Title$</title>
    <base href="<%=basePath%>" />
  </head>
  <body>
  Hello World!!!!
  </body>
</html>
