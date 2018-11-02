<html>
<body>
<h2>Alexei Sandbox - Version 4</h2>
<h3> The Host Info:</h3>
<%
        InetAddress ia = InetAddress.getLocalHost();
        String node = ia.getHostName();
        out.println("<!-- hostname  " + node+  " -->");
        pageContext.setAttribute("node", node);
 %>
</body>
</html>
