<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.master" CodeBehind="Contactus.aspx.cs" Inherits="practical10.Contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Contact Us - Clothing Rental</title>
    <style>
        /* Basic styling for the Contact Us page */
        
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            color: #333;
        }

        .header {
            background-image: url('../images/image3.jpg');
            background-size: cover;
            background-position: center;
            color: black;
            text-align: center;
            padding: 100px 0;
        }

        .header h1 {
            font-size: 3em;
            margin: 0;
        }

        .header p {
            font-size: 1.5em;
            margin: 20px 0 0;
        }

        .container {
            width: 90%;
            max-width: 1200px;
            margin: 20px auto;
            padding: 20px;
        }

        .contact-info {
            display: flex;
            flex-direction: column;
            gap: 20px;
            padding: 20px 0;
        }

        .contact-info div {
            background-color: #f8f8f8;
            border-radius: 8px;
            padding: 15px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .contact-info h2 {
            margin-top: 0;
            font-size: 2em;
            color: #000000;
        }

        .contact-info p {
            font-size: 1.2em;
            color: #555;
            margin: 5px 0;
        }

        .contact-form {
            background-color: #f8f8f8;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .contact-form h2 {
            text-align: center;
            margin-bottom: 20px;
            color: #000000;
        }

        .contact-form input, .contact-form textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ddd;
            border-radius: 4px;
        }

        .contact-form button {
            background-color: #007bff;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 4px;
            font-size: 1em;
            cursor: pointer;
        }

        .contact-form button:hover {
            background-color: #0056b3;
        }

        .map-container {
            margin: 20px 0;
        }

        .footer {
            background-color: #f8f8f8;
            text-align: center;
            padding: 10px 0;
            margin-top: 20px;
        }

        .footer p {
            margin: 0;
            font-size: 1em;
            color: #555;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- Header Section -->
    <div class="header">
        <div class="container">
            <h1>Contact Us</h1>
            <p>We would love to hear from you!</p>
        </div>
    </div>

    <!-- Contact Info Section -->
    <div class="container">
        <div class="contact-info">
            <div>
                <h2>Our Address</h2>
                <p>123 Vrundavan Chowkdi,<br>
                   Vadodara, Gujarat,<br>
                   India</p>
            </div>
            <div>
                <h2>Phone</h2>
                <p>+1 992-992-7111</p>
            </div>
            <div>
                <h2>Email</h2>
                <p>RentalClothin@gmail.com</p>
            </div>
        </div>
        
        <!-- Contact Form Section -->
        <div class="contact-form">
            <h2>Send Us a Message</h2>
            <asp:TextBox ID="txtName" runat="server" CssClass="contact-form" Placeholder="Your Name" />
            <asp:TextBox ID="txtEmail" runat="server" CssClass="contact-form" Placeholder="Your Email" />
            <asp:TextBox ID="txtSubject" runat="server" CssClass="contact-form" Placeholder="Subject" />
            <asp:TextBox ID="txtMessage" runat="server" CssClass="contact-form" TextMode="MultiLine" Placeholder="Your Message" />
            <asp:Button ID="btnSubmit" runat="server" CssClass="contact-form" Text="Send Message" />
        </div>
        
        <!-- Map Section (Google Maps) -->
        <div class="map-container">
            <h2>Find Us Here</h2>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3023.089809280863!2d-74.0060154845953!3d40.71277527933079!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25a317f9b1c39%3A0x7a57e8b62cf4ae!2s1%20WTC%20Transit%20Hub%2C%20New%20York%2C%20NY%2010007%2C%20USA!5e0!3m2!1sen!2sin!4v1658914929350!5m2!1sen!2sin" 
                width="100%" height="400" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
        </div>
    </div>

    <!-- Footer Section -->
    <div class="footer">
        <div class="container">
            <p>&copy; 2024 Clothing Rental Service. All rights reserved.</p>
        </div>
    </div>
</asp:Content>
