<%--
  Created by IntelliJ IDEA.
  User: chait
  Date: 2024-03-12
  Time: 05:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Incorrect Password</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(to right, #16a085, #3498db);
            color: #fff;
            text-align: center;
            margin: 20px;
        }

        h1 {
            font-size: 48px;
            margin-bottom: 30px;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);
        }

        input[type="button"] {
            padding: 15px 30px;
            font-size: 18px;
            cursor: pointer;
            background-color: #e74c3c;
            color: #fff;
            border: none;
            border-radius: 5px;
            text-decoration: none;
            transition: background-color 0.3s ease, transform 0.2s ease;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            margin: 10px;
        }

        input[type="button"]:hover {
            background-color: #c0392b;
            transform: scale(1.05);
        }

        button {
            padding: 15px 30px;
            font-size: 18px;
            cursor: pointer;
            background-color: #2ecc71;
            color: #fff;
            border: none;
            border-radius: 5px;
            text-decoration: none;
            transition: background-color 0.3s ease, transform 0.2s ease;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            margin: 10px;
        }

        button:hover {
            background-color: #27ae60;
            transform: scale(1.05);
        }

        a {
            text-decoration: none;
        }
    </style>
</head>
<body>
<h1>Incorrect Password</h1>
<input type='button' value='Go Back!' onclick='history.back()'>
<a href="index.jsp"><button>Homepage</button></a>
</body>
</html>