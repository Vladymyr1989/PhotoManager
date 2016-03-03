<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Prog.kiev.ua</title>
</head>
<body>
<form action="/delete" method="post">
    Select a photo to delete and press
    <input type="submit" value="Delete Photo"/>

    <div align="center">
        <table>
            <c:forEach items="${photos}" var="foto">
                <tr>
                    <th>${foto}</th>
                    <td>
                        <img height="96" width="128" src="/photo/${foto}"/>
                    </td>
                    <td>
                        <input type="checkbox" name="check" value="${foto}"/>
                    </td>
                </tr>
            </c:forEach>
        </table>
    </div>
</form>
</body>
</html>