<html>
<body>
<%


if( session.getAttribute("sessiondate") == null) {
	session.setAttribute("sessiondate", new java.util.Date());
	System.out.println("--->>> Yeni bir oturum açılmıştır......." );
}




%>

Oturum Tarihi: <%= session.getAttribute("sessiondate")  %>
<br>
Degisken Tarih: <%= new java.util.Date() %>




</body>
</html>
