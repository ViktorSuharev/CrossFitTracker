<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
    <head>
        <title>Добро пожаловать</title>
    </head>
    <body>
    <form:form method="post" action="somepage" commandName="somedata">
        <table>
            <tr>
                <td>name</td>
                <td><form:input path="name" /></td>
            </tr>
            <tr>
                <td>age</td>
                <!--Notice, this is normal html tag, will not be bound to an object -->
                <td><input name="age" type="text"/></td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" value="send"/>
                </td>
            </tr>
        </table>
    </form:form>
    </body>
</html>