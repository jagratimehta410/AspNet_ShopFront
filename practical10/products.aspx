<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="products.aspx.cs" Inherits="practical10.products" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Our Products - Clothing Rental</title>
    <style>
        /* Basic styling for the Products page */

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

        .product-list {
            display: flex;
            flex-wrap: wrap;
            gap: 0px; /* Reduced gap between products */
            justify-content: space-between;
        }

        .product-item {
            width: 30%;
            border: 1px solid #ddd;
            border-radius: 8px;
            padding: 15px;
            text-align: center;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .product-item img {
            width: 100%; /* Make sure the image fills the width of its container */
            height: 500px; /* Set a fixed height for all images */
            object-fit: cover; /* Crop and center the image */
            border-bottom: 1px solid #ddd;
            margin-bottom: 10px;
        }

        .product-item h3 {
            font-size: 1.5em;
            margin: 10px 0;
        }

        .product-item p {
            color: #555;
            margin: 10px 0;
        }

        .product-item .price {
            font-size: 1.2em;
            color: #007bff;
            margin: 10px 0;
        }

        .product-item button {
            background-color: #007bff;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 4px;
            font-size: 1em;
            cursor: pointer;
        }

        .product-item button:hover {
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
            <h1>Our Products</h1>
            <p>Browse our collection of rental clothing items</p>
        </div>
    </div>

    <!-- Products Listing Section -->
    <div class="container">
        <div class="product-list">
            <div class="product-item">
                <img src="../images/product1.jpg" alt="Product 1" />
                <h3>Elegant Dress</h3>
                <p>A beautiful elegant dress perfect for formal events.</p>
                <div class="price">$50 per day</div>
                <asp:Button ID="btnRentNow1" runat="server" Text="Rent Now" />
            </div>
            <div class="product-item">
                <img src="../images/product2.jpg" alt="Product 2" />
                <h3>Casual Shirt</h3>
                <p>A comfortable casual shirt for everyday wear.</p>
                <div class="price">$20 per day</div>
                <asp:Button ID="btnRentNow2" runat="server" Text="Rent Now" />
            </div>
            <div class="product-item">
                <img src="../images/product3.jpg" alt="Product 3" />
                <h3>Summer Shorts</h3>
                <p>Perfect shorts for summer outings and casual events.</p>
                <div class="price">$25 per day</div>
                <asp:Button ID="btnRentNow3" runat="server" Text="Rent Now" />
            </div>
            <!-- Add more product items here -->
        </div>
    </div>

    <!-- Footer Section -->
    <div class="footer">
        <div class="container">
            <p>&copy; 2024 Clothing Rental Service. All rights reserved.</p>
        </div>
    </div>
</asp:Content>
