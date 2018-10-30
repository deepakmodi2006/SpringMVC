<%-- 
    Document   : register
    Created on : Oct 30, 2018, 3:36:48 PM
    Author     : deepak.modi
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
    </head>
    <body>
        <form:form id="regForm" modelAttribute="user" action="registerProcess" method="post">
            <table align="center">
                <tr>
                    <td>
                        <form:label path="username">Username</form:label>
                        </td>
                        <td>
                        <form:input path="username" name="username" id="username" value="deepak"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <form:label path="password">Password</form:label>
                        </td>
                        <td>
                        <form:password path="password" name="password" id="password" value="deepak"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <form:label path="firstname">First Name</form:label>
                        </td>
                        <td>
                        <form:input path="firstname" name="firstname" id="firstname" value="Deepak"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <form:label path="lastname">Last Name</form:label>
                        </td>
                        <td>
                        <form:input path="lastname" name="lastname" id="lastname" value="Modi"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <form:label path="email">Email Id</form:label>
                        </td>
                        <td>
                        <form:input path="email" name="email" id="email" value="deepakmodi2006@gmail.com"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <form:label path="address">Address</form:label>
                        </td>
                        <td>
                        <form:input path="address" name="address" id="address" value="Flat 402, Deepthi Residency"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <form:label path="phone">Phone Number</form:label>
                        </td>
                        <td>
                        <form:input path="phone" name="phone" id="phone" value="9916473353"/>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <form:button id="register" name="register">Register Now</form:button>
                        </td>
                    </tr>
                    <tr>
                        
                    </tr>
                    
                    <tr>
                        <td></td>
                        <td><a href="home.jsp">Go to Home Page</a>
                        </td>
                    </tr>
                </table>
        </form:form>
    </body>
</html>
