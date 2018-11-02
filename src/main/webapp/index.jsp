<html>
<body>
<h2>Alexei Sandbox - Version 7</h2>
<h3> The Host Info:</h3>
<%@ page import = "java.net.InetAddress" %>
<%
        InetAddress ia = InetAddress.getLocalHost();
        String node = ia.getHostName();
        out.println("<!-- hostname  " + node+  " -->");
        pageContext.setAttribute("node", node);
 %>
</body>
</html>
