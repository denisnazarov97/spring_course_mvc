<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<body>

<h2>Dear Employee, you are WELCOME!!!</h2>

<br>
<br>
<br>

<%--<h3>Your name: ${param.employeeName}</h3>--%>

<h3>Your name: ${employee.name}</h3>

<h3>Your surname: ${employee.surname}</h3>

<h3>Your salary: ${employee.salary}</h3>

<h3>Your department: ${employee.department}</h3>

<h3>Your car: ${employee.carBrand}</h3>

<h3>Language(s):
    <ul>

        <c:forEach var="lang" items="${employee.languages}">

            <li> ${lang}</li>

        </c:forEach>

    </ul>
</h3>

<h3>Phone number: ${employee.phoneNumber}</h3>

<h3>Email: ${employee.email}</h3>


</body>

</html>