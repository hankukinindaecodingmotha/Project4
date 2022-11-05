<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String name = request.getParameter("name");
    String address1 = request.getParameter("address1");
    String address2 = request.getParameter("address2");
    String check = request.getParameter("check");
    String firstname = request.getParameter("firstname");
    String lastname = request.getParameter("lastname");
    String Genre = request.getParameter("Genre");
    String checkMsg = "";
    if(check.equals("1")) checkMsg = "Check out이 check됨" ;
%>
<html>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Title</title>
</head>
<body>

Email : <%=email%> <br/>
Password : <%=password%> <br/>
Nickname : <%=name%> <br/>
Firstname: <%=firstname%> <br/>
Lastname : <%=lastname%> <br/>
Address1 : <%=address1%> <br/>
Address2 : <%=address2%> <br/>
Genre : <%=Genre%> <br/>
check : <%=checkMsg%> <br/>

</body>
</html>