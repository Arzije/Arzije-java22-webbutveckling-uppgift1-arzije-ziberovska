<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>Lektion 1</title>
</head>
<style>  

body {  
background-color: #E6E6FA;  
}  
</style>

<body>
	<jsp:include page="Header.jsp"/>
	
	<p>Please enter your first name, last name and age down below<p/>
		
		<% if(null!=(request.getParameter("choice"))){ %>
			<jsp:forward page="<%= request.getParameter(\"choice\")%>"></jsp:forward>
			<%}%> 
	
		<form action="Main.jsp" target="_blank" method="POST">
			<label for="firstname">Firstname:</label>
			<input type="text" name="firstname"/>
			
			<label for="lastname">Lastname:</label>
			<input type="text" name="lastname"/>
			
			<label for="age">Age:</label>
			<input type="text" name="age"/>
			
			
			<select name="choice" id="choice">
			    <option value="anotherJSPPage.jsp">One</option>
			    <option value="Header.jsp">Two</option>
			    <option value="Footer.jsp">Three</option>
		  </select>
		
		  
		 <input type="submit" value="submit">
			
		</form>
		 
		<jsp:include page="Footer.jsp"/>

</body>
</html>