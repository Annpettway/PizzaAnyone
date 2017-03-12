﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PizzaAnyone.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 200px;
            height: 200px;
        }
        .auto-style2 {
            font-size: xx-large;
        }
        .auto-style4 {
            color: #CC0000;
            font-size: xx-large;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style6 {
            font-size: large;
        }
        .auto-style7 {
            color: #FF0000;
        }
        .newStyle1 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: large;
        }
        .auto-style8 {
            color: #000000;
            font-size: xx-large;
        }
        .auto-style9 {
            color: #000000;
        }
        .newStyle2 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: xx-large;
            color: #CC0000;
        }
        .newStyle3 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: xx-large;
            color: #CC0000;
        }
        .newStyle4 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: xx-large;
            color: #FF0000;
        }
        font {
            font-family: Arial, Helvetica, sans-serif;
            font-size: x-large;
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="auto-style2">
        <img class="auto-style1" src="PapaBob[1].png" />&nbsp; <span class="auto-style7">&nbsp;</span></span><span class="auto-style8">Papa Bob&#39;s Pizza and Software</span><span class="auto-style2"><br />
        <br />
        <asp:RadioButton ID="babyBobButton" runat="server" style="font-size: large" Text="Baby Bob Size  (10&quot;) -  $10" GroupName="pizza size" />
&nbsp;<br />
        <asp:RadioButton ID="mamaBobButton" runat="server" style="font-size: large" Text="Moma Bob Size (13&quot;) -  $13" GroupName="pizza size" />
        <br />
        <asp:RadioButton ID="papaBobButton" runat="server" style="font-size: large" Text="Popa Bob Size (16&quot;) - $16" GroupName="pizza size" />
        <br />
        <br />
        <asp:RadioButton ID="thinCrustButton" runat="server" style="font-size: large" Text="Thin Crust" GroupName="crust" />
        <br />
        <asp:RadioButton ID="deepDishButton" runat="server" style="font-size: large" Text="Deep Dish (+ $2)" GroupName="crust" />
        <br />
        <br />
        <asp:CheckBox ID="pepperoniCheckBox" runat="server" style="font-size: large" Text="Pepperoni (+$1.50)" />
        <br />
        <asp:CheckBox ID="onionsCheckBox" runat="server" style="font-size: large" Text="Onions (+$0.75)" />
        <br />
        <asp:CheckBox ID="greenPeppersCheckBox" runat="server" style="font-size: large" Text="Green Peppers ($0.50)" />
        <br />
        <asp:CheckBox ID="redPeppersCheckBox" runat="server" style="font-size: large" Text="Red Peppers (+$0.75)" />
        <br />
        <asp:CheckBox ID="anchoviesCheckBox" runat="server" style="font-size: large" Text="Anchovies (+$2)" />
        <br />
        <br />
        Papa Bob&#39;s&nbsp;<span class="auto-style7"> </span></span><span class="auto-style4" style="font-family: Arial, Helvetica, sans-serif; font-size: xx-large; color: #FF0000;">Special Deal</span><span class="auto-style2"><span class="auto-style4"><br />
        <br />
        </span></span><strong><span class="auto-style6"><span class="auto-style9">Save $2.00 when you add Pepperoni, Green Peppers and Anchovies OR Pepperoni, Red Peppers and Onions to your pizza.<br />
        &nbsp;
        <br />
&nbsp;
        </span><span class="auto-style7">
        <asp:Button ID="purchaseButton" runat="server" BackColor="#99CCFF" OnClick="purchaseButton_Click" Text="Purchase" CssClass="auto-style9" />
        </span>
        <br class="auto-style9" />
        <span class="auto-style7"><span class="auto-style9">&nbsp;
        <br />
        </span></span>
        </span></strong>&nbsp;<span class="auto-style9"><strong>Total</strong>:&nbsp;&nbsp; </span> <strong><span class="auto-style2">
        <asp:Label ID="sumLabel" runat="server" Text="$" OnDataBinding="Page_Load" CssClass="auto-style9" style="font-size: large"></asp:Label>
        </span></strong><span class="auto-style9">&nbsp;&nbsp;</span><br class="auto-style9" />
        <br class="auto-style9" />
        <span class="auto-style9">Sorry, at this time you can only order one pizza online, and pick-up only ... we need a better website!</span><br class="auto-style9" />
        <br class="auto-style9" />
    
    </div>
    </form>
</body>
</html>
