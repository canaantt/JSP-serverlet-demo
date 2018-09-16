<html>
<body>
<h3>Hello from Java!</h3>
<%!
  String makeItLower(String data) {
	return data.toLowerCase();
 }
%>
Lower case "HELLO FROM JAVA": <%= makeItLower("HELLO FROM JAVA") %>
</body>
</html>