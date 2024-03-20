<html>
<head>
    <title>Login Page</title>
    <link rel="stylesheet" href="styles/login.css">
</head>
<body>
<h1>Login</h1>
<form action="login">
    <table>
        <tr>
            <td>
                <label for="username">Username</label>
            </td>
            <td>
                <input type="text" name="username" id="username" required>
            </td>
        </tr>
        <tr>
            <td>
                <label for="password">Password</label>
            </td>
            <td>
                <input type="password" name="password" id="password" required>
            </td>
        </tr>
    </table>
    <br>
    <input type="submit" value="Submit">
    <input type="reset" value="Reset">
    <input type="button" value="Go back!" onclick="history.back()">
</form>
</body>
</html>