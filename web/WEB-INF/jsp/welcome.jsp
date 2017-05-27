<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<spring:message code="welcome.message" var="labelWelcome" />
<spring:message code="date.format.pattern" var="dateFormatPattern"/>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Format & Internationalization</title>
    </head>
    <body>
         <h2> ${labelWelcome}</h2>

         Today is <fmt:formatDate value="${today}" pattern="${dateFormatPattern}" /> 

        <br>
         Locale : ${pageContext.response.locale}
    </body>
</html>
