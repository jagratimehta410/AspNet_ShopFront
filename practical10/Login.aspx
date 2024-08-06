<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="Login.aspx.cs" Inherits="practical10.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Login - Clothing Rental</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column; /* Allow header and login container to stack vertically */
            min-height: 100vh;
        }

        .header {
            background-image: url('../images/image3.jpg');
            background-size: cover;
            background-position: center;
            color: black;
            padding: 100px 20px; /* Added horizontal padding for better alignment */            text-align: center;
            text-align: center;

        }

        .header h1 {
            font-size: 3em;
            margin: 0;
        }

        .header p {
            font-size: 1.5em;
            margin: 20px 0 0;
        }

        .login-container {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 20px;
            max-width: 400px;
            width: 100%;
            margin: 20px auto; /* Center the container and add vertical spacing */
            text-align: center;
        }

        .login-container h1 {
            margin-bottom: 20px;
            color: #007bff;
        }

        .login-container .input-field {
            width: calc(100% - 22px); /* Adjust width to account for padding and border */
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ddd;
            border-radius: 4px;
            font-size: 1em;
            box-sizing: border-box; /* Prevents padding from affecting width */
        }

        .login-container .submit-button {
            background-color: #007bff;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 4px;
            font-size: 1em;
            cursor: pointer;
            width: 100%; /* Makes the button full-width */
            box-sizing: border-box; /* Ensures padding does not increase width */
        }

        .login-container .submit-button:hover {
            background-color: #0056b3;
        }

        .login-container .message {
            margin-top: 20px;
            font-size: 0.9em;
            color: #555;
        }

        .login-container .message a {
            color: #007bff;
            text-decoration: none;
        }

        .login-container .message a:hover {
            text-decoration: underline;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- Header Section -->
    <div class="header">
        <div class="container">
            <h1>Welcome to Our Clothing Rental Service</h1>
            <p>Rent stylish clothes for every occasion</p>
        </div>
    </div>

    <!-- Login Container -->
    <div class="login-container">
        <h1>Login</h1>
        <asp:TextBox ID="txtUsername" runat="server" CssClass="input-field" Placeholder="Username" />
        <asp:TextBox ID="txtPassword" runat="server" CssClass="input-field" TextMode="Password" Placeholder="Password" />
        <asp:Button ID="btnLogin" runat="server" CssClass="submit-button" Text="Login" OnClick="btnLogin_Click" />
        <div class="message">
            <p>Don't have an account? <a href="Register.aspx">Register here</a></p>
            <p><a href="ForgotPassword.aspx">Forgot Password?</a></p>
        </div>
    </div>
</asp:Content>
