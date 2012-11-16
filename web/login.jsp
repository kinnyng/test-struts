<%@ taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles" %>
<%@ taglib uri="/WEB-INF/struts-nested.tld" prefix="nested" %>
<%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" %>
<%@ taglib uri="/WEB-INF/struts-template.tld" prefix="template" %>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@ page contentType="text/html; charset=windows-1252" %>
<html:html>
<head>
<title>
login.jsp
</title>
</head>
<body>
<h1>JBuilder Generated Struts JSP for ActionForm login_ex.loginActionForm</h1>
<p>
<html:form action="loginAction.do" method="POST">
username:<html:text property="username"/>
<br>
password:<html:text property="password"/>
<br>
<html:submit property="submit" value="Submit"/><br>
<html:reset value ="Reset"/>
</html:form>
</body>
</html:html>
