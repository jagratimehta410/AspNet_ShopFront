<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="Home1.aspx.cs" Inherits="practical10.Home1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Home - Clothing Rental</title>
    <style>
        /* Basic styling for the home page */
/* Basic styling for the home page */

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

.featured-products {
    padding: 20px 0;
}

.featured-products h2 {
    text-align: center;
    margin-bottom: 20px;
}

.product-list {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
}

.product-item {
    width: 30%;
    margin-bottom: 20px;
    border: 1px solid #ddd;
    padding: 10px;
    text-align: center;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    border-radius: 5px;
}

.product-item img {
    width: 100%; /* Ensures the image fills the container width */
    height: 500px; /* Fixed height for the image */
    object-fit: cover; /* Ensures the image covers the area without distortion */
    border-bottom: 1px solid #ddd;
    margin-bottom: 10px;
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
            <h1>Welcome to Our Clothing Rental Service</h1>
            <p>Rent stylish clothes for every occasion</p>
        </div>
    </div>

    <!-- Featured Products Section -->
    <div class="featured-products">
        <div class="container">
            <h2>Featured Rentals</h2>
            <div class="product-list">
                <div class="product-item">
                    <img src="../images/product1.jpg" alt="Product 1" />
                    <h3>Product 1</h3>
                    <p>$30 per day</p>
                    <asp:Button ID="btnRentNow1" runat="server" Text="Rent Now" />
                </div>
                <div class="product-item">
                    <img src="../images/product2.jpg" alt="Product 2" />
                    <h3>Product 2</h3>
                    <p>$40 per day</p>
                    <asp:Button ID="btnRentNow2" runat="server" Text="Rent Now" />
                </div>
                <div class="product-item">
                    <img src="../images/product3.jpg" alt="Product 3" />
                    <h3>Product 3</h3>
                    <p>$25 per day</p>
                    <asp:Button ID="btnRentNow3" runat="server" Text="Rent Now" />
                </div>
            </div>
        </div>
    </div>

    <!-- Footer Section -->
    <div class="footer">
        <div class="container">
            <p>&copy; 2024 Clothing Rental Service. All rights reserved.</p>
        </div>
    </div>
</asp:Content>
