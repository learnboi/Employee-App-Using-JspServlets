<%
    response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); // HTTP 1.1
    response.setHeader("Pragma", "no-cache"); // HTTP 1.0
    response.setHeader("Expires", "0"); // Proxies
%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Homepage</title>
</head>
<body>
<h1>Homepage</h1>
<a href="logout"><button>Logout</button></a>
<a href="profile"><button>Profile</button></a>
</body>
</html>

<%--<%--%>
<%--    response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); // HTTP 1.1--%>
<%--    response.setHeader("Pragma", "no-cache"); // HTTP 1.0--%>
<%--    response.setHeader("Expires", "0"); // Proxies--%>
<%--    // Check if the session exists and if the user is logged in--%>
<%--    if (session == null || session.getAttribute("username") == null) {--%>
<%--        // If not logged in, redirect to usernotloggedin.jsp--%>
<%--        response.sendRedirect("usernotloggedin.jsp");--%>
<%--        return; // Stop further execution--%>
<%--    }--%>
<%--%>--%>
<%--<script>--%>
<%--    // Override the back button functionality--%>
<%--    history.pushState(null, null, location.href);--%>
<%--    window.onpopstate = function () {--%>
<%--        history.go(1);--%>
<%--        window.location.href = "usernotloggedin.jsp"; // Redirect to index.jsp--%>
<%--    };--%>
<%--</script>--%>
