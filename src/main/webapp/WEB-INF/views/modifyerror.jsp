<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Modification Error</title>
<style>
    body {
             font-family: Arial, sans-serif;
             margin: 0;
             padding: 0;
             
             user-select: none;
         }
         body::after {
             content: '';
             position: absolute;
             top: 0;
             left: 0;
             width: 100%;
             height: 100%;
             background-image: url(exiting-bank.jpeg);
             background-size: cover;
             background-position: center;
             background-repeat: no-repeat;
             opacity: 0.3; /* Adjust the opacity value */
             z-index: -2; /* Ensure it's behind other content */
         }
     #hell{
         margin-top:250px;
         text-align: center;
         color: rgb(197, 12, 12);
             
     }
     #hed{
            color:red;
            margin-top:10px;
            text-align:center;
     }
     a{
     color:rgb(5, 0, 0);
     }
     
         h2{
             padding-top: 50px;
             text-align: center;
             margin-top: 25px;
             color: black;
             animation: no blink  infinite alternate;
         }
         @keyframes blink {
             0% {
                 opacity: 1;
             }
             100% {
                 opacity: 0;
             }
            }
         
 </style>
 
</head>
<body>
<h2>Your Given Account Number Is Invaild</h2>
    <p id="hell">${errorMessage1}</p>
    <p id="hed"><a href="<%= request.getContextPath() %>/ModifyCustomerServlet">Go back</a></p>

</body>
</html>