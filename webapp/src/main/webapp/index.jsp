<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Register for Poker Game</title>
    <style>
      
        body {
            background-image: url('static/images/background.jpg'); 
            background-size: cover;
            background-repeat: no-repeat;
            background-position: center;
            font-family: Arial, sans-serif;
            margin: 0;
        }

       
        .container {
            background-color: rgba(255, 255, 255, 0.9);
            padding: 20px;
            margin: 50px auto;
            width: 400px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0,0,0,0.5);
        }

       
        input[type=text], input[type=password] {
            width: 100%;
            padding: 10px;
            margin: 5px 0 15px 0;
            display: inline-block;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

      
        .registerbtn {
            background-color: #4CAF50;
            color: white;
            padding: 12px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            width: 100%;
        }

        .registerbtn:hover {
            background-color: #45a049;
        }

        /* Секция за sign in линк */
        .signin {
            background-color: rgba(255,255,255,0.8);
            text-align: center;
            padding: 15px;
            margin: 20px auto 0;
            width: 400px;
            border-radius: 10px;
        }

        /* Заглавия и текст */
        h1, p {
            text-align: center;
        }
    </style>
</head>
<body>

<form action="action_page.php">
    <div class="container">
        <h1>Register for Poker Game</h1>
        <p>Please fill in this form to create an account.</p>
        <hr>

        <label for="Name"><b>Enter Name</b></label>
        <input type="text" placeholder="Enter Name" name="Name" id="Name" required>

        <label for="mobile"><b>Enter Mobile Number</b></label>
        <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>

        <label for="email"><b>Enter Email</b></label>
        <input type="text" placeholder="Enter Email" name="email" id="email" required>

        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

        <label for="psw-repeat"><b>Repeat Password</b></label>
        <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

        <hr>
        <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
        <button type="submit" class="registerbtn">Register</button>
    </div>

    <div class="container signin">
        <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>

    <h1>Thank you for registration!</h1>
</form>

</body>
</html>
