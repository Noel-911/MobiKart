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
        <h1>Welcome to MobiKart</h1>
        <nav>
            <ul>
                <li><a href="Main.aspx">Home</a></li>
                <li><a href="Cart.aspx">Cart</a></li>
                <li><a href="LoginPage.aspx">Logout</a></li>
            </ul>
        </nav>
    </header>

    <div class="container">
        <h2>Mobile Phones</h2>
        <div class="product-grid">
            <!-- Product cards go here -->
            <div class="product-card">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/img/phone1.jpg" />
                <h3>
                    <asp:Label ID="Phone1" runat="server" Text="Samsung S23 Ultra"></asp:Label>
                </h3>
                <p>
                    Price: ₹
                    <asp:Label ID="Phone1Price" runat="server" Text="124,999.00"></asp:Label>
                </p>
                <asp:Button ID="AddToCart1" runat="server" Text="Add to Cart" OnClick="AddToCart1_Click"></asp:Button>
            </div>
            <div class="product-card">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/img/phone2.jpg"/>
                <h3>
                    <asp:Label ID="Phone2" runat="server" Text="Samsung S22"></asp:Label>
                </h3>
                <p>Price:₹<asp:Label ID="Phone2Price" runat="server" Text="52,990.00"></asp:Label>
                </p>
                <asp:Button ID="AddToCart2" runat="server" Text="Add to Cart" OnClick="AddToCart2_Click"></asp:Button>
            </div>
            <div class="product-card">
             <asp:Image ID="Image3" runat="server" ImageUrl="~/img/phone3.jpg"/>
                <h3>
                    <asp:Label ID="Phone3" runat="server" Text="IPhone 11"></asp:Label>
                </h3>
                <p>Price:₹.<asp:Label ID="Phone3Price" runat="server" Text="38,990.00"></asp:Label>
                </p>
                <asp:Button ID="AddToCart3" runat="server" Text="Add to Cart" OnClick="AddToCart3_Click" ></asp:Button>
            </div>
        </div>
    </div>
    </form>
    <footer>
       <p>&copy; 2023 MobiKart</p>
    </footer>
</body>
</html>
