<%-- <html> --%>
<%-- <body> --%>
<%-- <h2>Java Test, Hello World!</h2> --%>
<%-- </body> --%>
<%-- </html> --%>

<html>
<head>
<title>JSP: 現在の日時を示すサンプル</title>
</head>
<body>

<%
    Date d = new Date();
    DateFormat df = DateFormat.getDateTimeInstance();
%>

<p>
いまは
<br />
<%= df.format(d) %>
<br />です。
</p>

</body>
</html>

