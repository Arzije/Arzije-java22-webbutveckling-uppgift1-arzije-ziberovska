<jsp:include page="Header.jsp"/>

<p>Hello, your first name is <%= request.getParameter("firstname") %>.<p/>
<p>Your last name is <%= request.getParameter("lastname") %>.<p/>
<p>Your age is <%= request.getParameter("age") %>.<p/>

<%--= request.getParameter("item") --%>
  	

<jsp:include page="Footer.jsp"/>