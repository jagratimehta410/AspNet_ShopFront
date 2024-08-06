<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.master" CodeBehind="Aboutus.aspx.cs" Inherits="practical10.Aboutus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>About Us - Clothing Rental</title>
    <style>
        /* Basic styling for the About Us page */
        
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

        .about-section, .team, .contact-form {
            padding: 20px 0;
        }

        .about-section h2, .team h2, .contact-form h2 {
            text-align: center;
            margin-bottom: 20px;
        }

        .team {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
        }

        .team-member {
            flex: 1;
            min-width: 250px;
            max-width: 30%;
            text-align: center;
            border: 1px solid #ddd;
            padding: 15px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .team-member h3 {
            margin: 10px 0;
        }

        .team-member p {
            font-size: 1em;
            color: #555;
        }

        .contact-form {
            background-color: #f8f8f8;
            padding: 20px;
            border-radius: 8px;
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
            <h1>About Us</h1>
            <p>We are passionate about delivering exceptional clothing rental experiences.</p>
        </div>
    </div>

    <!-- About Section -->
    <div class="container">
        <div class="about-section">
            <h2>Our Mission</h2>
            <p>At Clothing Rental Service, we believe in providing a seamless and stylish experience for all your clothing needs. Whether you're looking to rent elegant outfits for a special occasion or want to explore new styles without commitment, we've got you covered.</p>
            <p>Our platform offers a wide range of clothing options that you can rent for any event or occasion. From casual wear to formal attire, we ensure high-quality garments that will meet your expectations. Additionally, we offer options for you to purchase select items directly from our collection.</p>
            <p>Experience the convenience of renting or buying high-quality clothes at affordable prices. Join us in redefining fashion and making every day stylish.</p>
        </div>
    </div>

    <!-- Team Section -->
    <div class="container">
        <h2>Meet Our Team</h2>
        <div class="team">
            <div class="team-member">
                <h3>Jagrati Mehta</h3>
                <p>CEO & Founder</p>
                <p>With over 1 years of experience in the fashion industry, Jagrati leads our team with passion and a commitment to providing top-notch clothing rental experiences.</p>
            </div>
            <div class="team-member">
                <h3>KS Vidhya</h3>
                <p>Head of Operations</p>
                <p>KS Vidhya ensures that our rental processes run smoothly and efficiently, providing exceptional customer service and operational excellence.</p>
            </div>
            <div class="team-member">
                <h3>Khushi Jain</h3>
                <p>Marketing Specialist</p>
                <p>Khushi drives our marketing efforts and ensures that we connect with our customers effectively, bringing innovative ideas and strategies to the table.</p>
            </div>
        </div>
    </div>

    <!-- Contact Form Section -->
    <div class="container">
        <div class="contact-form">
            <h2>Get in Touch</h2>
            <asp:TextBox ID="txtName" runat="server" CssClass="contact-form" Placeholder="Your Name" />
            <asp:TextBox ID="txtEmail" runat="server" CssClass="contact-form" Placeholder="Your Email" />
            <asp:TextBox ID="txtSubject" runat="server" CssClass="contact-form" Placeholder="Subject" />
            <asp:TextBox ID="txtMessage" runat="server" CssClass="contact-form" TextMode="MultiLine" Placeholder="Your Message" />
            <asp:Button ID="btnSubmit" runat="server" CssClass="contact-form" Text="Send Message" />
        </div>
    </div>

    <!-- Footer Section -->
    <div class="footer">
        <div class="container">
            <p>&copy; 2024 Clothing Rental Service. All rights reserved.</p>
        </div>
    </div>
</asp:Content>
