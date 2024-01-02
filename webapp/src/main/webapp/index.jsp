<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login Form</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f4f4f4;
      margin: 0;
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100vh;
    }

    .login-container {
      background-color: #fff;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      padding: 20px;
      width: 300px;
      text-align: center;
    }

    .login-container h2 {
      color: #333;
    }

    .login-form {
      display: flex;
      flex-direction: column;
      margin-top: 20px;
    }

    .form-group {
      margin-bottom: 15px;
    }

    .form-group label {
      display: block;
      margin-bottom: 5px;
      color: #666;
      font-size: 14px;
    }

    .form-group input {
      width: 100%;
      padding: 8px;
      border: 1px solid #ddd;
      border-radius: 4px;
      box-sizing: border-box;
    }

    .form-group input:focus {
      outline: none;
      border-color: #3498db;
    }

    .login-btn {
      background-color: #3498db;
      color: #fff;
      border: none;
      padding: 10px;
      border-radius: 4px;
      cursor: pointer;
      font-size: 16px;
    }

    .login-btn:hover {
      background-color: #2980b9;
    }
  </style>
</head>
<body>

  <div class="login-container">
    <h2>Login</h2>
    <form class="login-form">
      <div class="form-group">
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required>
      </div>

      <div class="form-group">
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required>
      </div>

      <button type="submit" class="login-btn">Login</button>
    </form>
  </div>

</body>
</html>
