﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="MobileShoppingWebsite.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mobile Shopping</title>
    <link rel="stylesheet" type="text/css" href="Main.css" />
    </head>
<body>
    <form id="form1" runat="server">
    <header>
        <h1>Welcome to Mobile Shopping</h1>
        <nav>
            <ul>
                <li><a href="Default.aspx">Home</a></li>
                <li><a href="Products.aspx">Products</a></li>
                <li><a href="Cart.aspx">Cart</a></li>
            </ul>
        </nav>
    </header>

    <div class="container">
        <h2>Mobile Phones</h2>
        <div class="product-grid">
            <!-- Product cards go here -->
            <div class="product-card">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/img/phone1.jpg" />
                <h3>Samsung S23 Ultra</h3>
                <p>Price: ₹ 124,999.00</p>
                <button>Add to Cart</button>
            </div>
            <div class="product-card">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/img/phone2.jpg"/>
                <h3>Samsung S22</h3>
                <p>Price:₹52,990.00</p>
                <button>Add to Cart</button>
            </div>
            <!-- Add more product cards as needed -->
        </div>
    </div>

    <footer>
        <p>&copy; 2023 Mobile Shopping</p>
    </footer>
    </form>
</body>
</html>
