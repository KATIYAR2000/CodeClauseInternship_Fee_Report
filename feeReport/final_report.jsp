<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
    <title>Fee Receipt</title>
</head>
<style>
		body
		{
		background-color:white;
		}
      .container {
        margin-top: 20px;
        display: flex;
        align-items: center;
 
        justify-content: center;
        flex-direction: column;
      }
      h1 {
        color: blue ;
      }
      table ,tr,td{
      	border: 1px solid black;
      	border-collapse= collapse;
      }
      tr:hover {background-color: #D6EEEE;}
      td:nth-child(even), th:nth-child(even) {
  		background-color: #D6EEEE;
	  }
   </style>
<body>
<div class ="container" >
    <h1>Fee Receipt</h1>
    <table class ="table table-bordered" id ="t01"  style ="width:50%">
    <tr><td><p><b>Institute : </b><%= request.getParameter("Institute") %></p></td></tr>
    <tr><td><p><b>Student Name: </b><%= request.getParameter("studentName") %></p></td></tr>
    <tr><td><p><b>Father's Name : </b><%= request.getParameter("fatherName") %></p></td></tr>
    <tr><td><p><b>College  ID: </b><%= request.getParameter("userId") %></p></td></tr>
    <tr><td><p><b>University Roll no.: </b><%= request.getParameter("Rollno") %></p></td></tr>
    <tr><td><p><b>Gender: </b><%= request.getParameter("gender") %></p></td></tr>
    <tr><td><p><b>Course: </b><%= request.getParameter("course") %></p></td></tr>
    <tr><td><p><b>Department: </b><%= request.getParameter("department") %></p></td></tr>
    <tr><td><p><b>Section: </b><%= request.getParameter("Section") %></p></td></tr>
    <tr><td><p><b>Payment Mode : </b><%= request.getParameter("Payment") %></p></td></tr>
    <tr><td><p><b>Category : </b><%= request.getParameter("category") %></p></td></tr>
    <tr><td><p><b>Amount: </b><%= request.getParameter("feeAmount") %></p></td></tr>
    <tr><td><p><b>Signed by : </b><%= request.getParameter("signature") %></p></td></tr>
	<b><%Date date = new Date();%></b>
	<b><p>Date and Time is: <%= date %></p></b>
    <!-- You can add more details to the receipt as needed -->
    </table>
    <h3><p> All  disputes are subject to <%= request.getParameter("Institute") %> only</p></h3>
    <h3><p> Fees once Deposited are not refundable </p></h3>
</body>
</div>
	<p><a href="index.jsp">Back</a></p>
</html>

</body>
</html>