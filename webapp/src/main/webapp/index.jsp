<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>DevOps Learning Registration</title>
  <style>
    body {
      font-family: 'Arial', sans-serif;
      background-color: #f4f4f4;
      margin: 0;
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100vh;
    }

    form {
      background-color: #fff;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      padding: 20px;
      width: 300px;
      text-align: center;
      animation: fadeInUp 1s ease-out;
    }

    h1 {
      color: #3498db;
      margin-bottom: 20px;
    }

    label {
      display: block;
      margin: 10px 0 5px 0;
      color: #666;
    }

    input {
      width: 100%;
      padding: 8px;
      border: 1px solid #ddd;
      border-radius: 4px;
      box-sizing: border-box;
      margin-bottom: 10px;
    }

    button {
      background-color: #3498db;
      color: #fff;
      border: none;
      padding: 10px;
      border-radius: 4px;
      cursor: pointer;
      font-size: 16px;
      transition: background-color 0.3s ease-out;
    }

    button:hover {
      background-color: #2980b9;
    }

    .signin {
      margin-top: 20px;
      color: #666;
    }

    @keyframes fadeInUp {
      from {
        opacity: 0;
        transform: translateY(20px);
      }
      to {
        opacity: 1;
        transform: translateY(0);
      }
    }
  </style>
</head>
<body>

  <form action="action_page.php">
    <h1>New User Register for DevOps Learning</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
    <label for="Name"><b>Enter Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
    
    <label for="mobile"><b>Enter Mobile</b></label>
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
  </form>

  <div class="signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

  <h1>Thank you, Happy Learning</h1>

</body>
</html>
