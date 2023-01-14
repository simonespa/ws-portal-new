<%--
    Document   : home
    Created on : 11-Apr-2010, 11:39:24
    Author     : Simone Spaccarotella <spa.simone@gmail.com>, Carmine Dodaro <carminedodaro@gmail.com>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <%
        Object username = session.getAttribute("username");
        if (username == null) {
    %>
            <jsp:include page="/WEB-INF/pages/loginSignup.jsp" />
    <%
        } else {
    %>
            <jsp:include page="/WEB-INF/pages/home.jsp" />
    <%
        }
    %>
</html>