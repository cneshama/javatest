<%-- <html> --%>
<%-- <body> --%>
<%-- <h2>Java Test, Hello World!</h2> --%>
<%-- </body> --%>
<%-- </html> --%>


<%@ page contentType="text/html; charset=UTF-8" %>
<%
// 内容: 時刻を表示する
 
// 現在の時刻を取得
java.util.Date nowTime = new java.util.Date();
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head><title>時刻を出力</title></head>
<body>
<p>-- 現在の時刻を出力 --</p>
<p>
現在の時刻は <strong><%= nowTime %></strong> です。
</p>
</body>
</html>

