<html>
<body>
<h2>Alexei Sandbox - Version 10</h2>
<h3> The Host Info:</h3>
<%@ page import = "java.net.InetAddress" %>
<%
        InetAddress ia = InetAddress.getLocalHost();
        out.println("<!-- hostname  " + ia.toString()+  " -->");
 %>
</body>
</html>
