<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="bootstrap/css/style.css" />
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
<h1>Please enter your information</h1>

<form action="registerUser" method="post">
 
      <table>
       <tr>
          <td align="right">User Name:</td>
          <td align="left"><input type="text"
              name="loginName"/></td>
        </tr>
                <tr>
          <td align="right">Email:</td>
          <td align="left"><input type="text"
              name="email"/></td>
        </tr>
        <tr>
          <td align="right">First name:</td>
          <td align="left"><input type="text"
              name="firstname" /></td>
        </tr>
        <tr>
          <td align="right">Last name:</td>
          <td align="left"><input type="text"
              name="lastname"/></td>
        </tr>
                <tr>
          <td align="right">Password:</td>
          <td align="left"><input type="password"
              name="pass" /></td>
        </tr>
       
      </table>

      <p><input type="submit" value="Submit"/></p>
 
</form>
</body>
</html>