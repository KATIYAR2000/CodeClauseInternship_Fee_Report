<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="style.css" rel="stylesheet" type="text/css">
<title>fee receipt </title>
</head>
<div  class ="container"></div>
<body>
    <h1>Fee Receipt</h1>
    
    <form action="final_report.jsp" method="post">
    
        <label for="Institute">Institute:</label>
        <input type="text" id="Institute" name="Institute" required><br><br>
    
        <label for="studentName">Student Name:</label>
        <input type="text" id="studentName" name="studentName" required><br><br>
        
        <label for="fatherName">Father's Name :</label>
        <input type="text" id="fatherName" name="fatherName" required><br><br>
        
        <label for="userId">College ID:</label>
        <input type="number" id="userId" name="userId" required><br><br>
        
        <label for="Rollno">University Roll no. :</label>
        <input type="number" id="Rollno" name="Rollno" required><br><br>
        
        Gender :<input type ="radio" name ="gender" value ="Male"> Male
        <input type ="radio" name ="gender" value ="Female"> Female<br><br>
        
        <label for="course">Course:</label>
        <input type="text" id="course" name="course" required><br><br>
        
        <label for="department">Department:</label>
        <input type="text" id="department" name="department" required><br><br>
        
        <label for="section">Section:</label>
        <input type="text" id="Section" name="Section" required><br><br>
        
        Payment Mode  :<input type ="radio" name ="Payment" value ="Cash">Cash
        <input type ="radio" name ="Payment" value ="Card"> Card
        <input type ="radio" name ="Payment" value ="netBanking">Net Banking
        <input type ="radio" name ="Payment" value ="cheque">Cheque<br><br>
        
        Category  :<input type ="radio" name ="category" value ="fee">Fee
        <input type ="radio" name ="category" value ="fine">Fine
        <input type ="radio" name ="category" value ="other dues">Other Dues
        <input type ="radio" name ="category" value ="libraryfine">Library FineS<br><br>
 		 
        <label for="feeAmount">Amount:</label>
        <input type="number" id="feeAmount" name="feeAmount" required><br><br>
        
        <label for="signature">E-Signature :</label>
        <input type="text" id="signature" name="signature" required><br><br>
        
        
        <input type="submit" value="Generate Receipt">
    </form>
</body>
</div>
</html>