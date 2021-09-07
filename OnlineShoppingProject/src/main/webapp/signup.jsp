<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Signup</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
    	<form action="SignUpAction.jsp" method="post">
    		<input type="text" name="name" placeholder="Enter name" required />
    		<input type="email" name="email" placeholder="Enter email" required />
    		<input type="number" name="mobileNumber" placeholder="Enter Mobile Number" required/>
    		<select name="securityQuestion" required>
    			<option value="What Was Your first Cars?"> What Was Your first Cars? </option>
    			<option value="What is the name of Your first pet?"> What is the name of Your first pet? </option>
    			<option value="What elementary school did you attend"> What elementary school did you attend </option>
    			<option value="What is the name of the town where you were born?"> What is the name of the town where you were born? </option>
    		</select>
    		<input type="text" name="answer" placeholder="Enter Answer" required/>
    		<input type="password" name="password" placeholder="Enter password" required/>
    		<input type="submit" value="Sign up">
    	</form>
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
<% 	
	String msg = request.getParameter("msg");
	if("valid".equals(msg))
	{
%>
<h1>Successfully Registered !!!</h1>
<%}%>

<%
	if("invali".equals(msg))
	{
%>
<h1>Some thing Went Wrong! Try Again !</h1>
<%}%>

    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>

</body>
</html>