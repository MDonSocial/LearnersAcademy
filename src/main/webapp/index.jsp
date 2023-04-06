<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Learner's Academy Login </title>
</head>
<style>
    .center{
        width: 100%;
        text-align: center;
  }
</style>
<body>
<div class="container">
    <div class="col s12 m7 center">
        <h2 class="header">Learner's Academy Management System</h2>
        <div class="card horizontal">
            <div>
                <img src=classroom.jpg  width="500"  height="300" />  
            </div>
            <div class="card-stacked">
                <form action="AdminLoginServlet" method="POST">
                        <span class="card-title">Username</span>
                        <input type="text" name="username" placeholder="username" value="Martin"/><br/><br/>
                        <span class="card-title ">Password</span>
                        <input type="password" name="password" placeholder="password" value="@#$Martin%^&"/><br/>
                    <div class="card-action">
                    <input type="submit" class="fadeIn fourth" value="Log In" />
                 </div>
                </form>
            </div>
        </div>
    </div>
</div>
</body>
</html>