<%-- 
    Document   : registration
    Created on : 6 Apr, 2015, 1:41:38 PM
    Author     : Akash
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
    
   if (session!=null) 
      session.invalidate();
  %>
 
      <Title>CCRS - Internal Registration</title>
      <center>

          <H1> Comprehensive Complaint Redressal System </H1>

  <BR>
<font size="6" color=black><b>Registration </b></font>
<link rel="stylesheet" href="css file/reg.css" >
</head>
<body>	

<form action="/CCRS/Register" method="post">
  
  <table> 	  
<input type="text" required="required" name="id" placeholder="Please enter your id" class="id" />
<select name="emp_type" required="required" >
            <option value="Agent"> Agent</option>
            <option value="Officer"> Officer</option>

            </select>
<input type="text" required="required" name="name" placeholder="What is your name?" class="name" />
<input type="email" required="required" name="email" placeholder="What is your email?" class="email"  />
<input type="text" required="required" placeholder="username" name="username" class="username">
<input type="text" required="required" placeholder="password" name="password" class="password">
<br>
<select name="gender" required="required" >
            <option value="M"> Male</option>
            <option value="F"> Female</option>

            </select>
			<br>
<input type="submit" value="Register">
  </table>
    
</form>
      </center>
</html>
   
    
    
    
    
    
    
    
 <!-- <table> 
    
    <tr> 
        <td> Name &nbsp;&nbsp;  :</td> 
        <td> <input type="text" required="required" name="name"> </td>
    </tr>
    <br>
     <tr> 
        <td>Email ID &nbsp;&nbsp;  :</td> 
        <td> <input type="email" required="required" name="email"> </td>
    </tr>
    <tr> 
        <td>Username &nbsp;&nbsp;  :</td> 
        <td> <input type="text" required="required" name="username"> </td>
    </tr>
    
    <tr> 
        <td>Password &nbsp;&nbsp;  :</td> 
        <td> <input type="password" required="required" name="password"> </td>
    </tr>
    <tr> 
        <td>Gender &nbsp;&nbsp; : </td> 
        <td><select name="gender" required="required" >
            <option value="M"> Male</option>
            <option value="F"> Female</option>

            </select>
        </td>
        
    </tr>
    <tr>  
        <td colspan=2> 
            <input type="submit" value="Register"> </td>
    </tr>
    
    </table>
  
</form>
</center>
</body>
</html>