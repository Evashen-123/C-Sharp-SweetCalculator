<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SweetsGUI.aspx.cs" Inherits="SweetsOOP.SweetsGUI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-size: x-large;
            background-color: #FFCC66;
        }
        .auto-style3 {
            font-size: x-large;
            height: 32px;
            background-color: #FFCC66;
        }
        .auto-style4 {
            font-size: large;
        }
        .auto-style5 {
            font-size: large;
            height: 32px;
            background-color: #FFCC66;
        }
        .auto-style8 {
            font-size: large;
            background-color: #FFCC66;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style8" colspan="2">
                    <h1 class="auto-style4">SWEETS FATORY</h1>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">enter quantity:</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Bubblegum Rock candy crystals</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtBubblegum" runat="server" CssClass="auto-style4"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Swirly Egg Gummy candy</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtEgg" runat="server" CssClass="auto-style4"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Metallic Gold Foiled Coins</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtCoins" runat="server" CssClass="auto-style4"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">Select type of container:</td>
                <td class="auto-style8">
                    <asp:RadioButton ID="radMachine" runat="server" GroupName="Sweet" Text="Gumball Machine" />
                    <br />
                    <asp:RadioButton ID="radLunch" runat="server" GroupName="Sweet" Text="Lunch Box" />
                    <br />
                    <asp:RadioButton ID="radAcrylic" runat="server" GroupName="Sweet" Text="Acrylic Container" />
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Button ID="btnCalc" runat="server" OnClick="btnCalc_Click" Text="Calculate" Width="107px" />
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">output:</td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style8">Basic cost:</td>
                <td class="auto-style8">
                    <asp:Label ID="lblCost" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Discount:</td>
                <td class="auto-style8">
                    <asp:Label ID="lblDiscount" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Total Cost:</td>
                <td class="auto-style8">
                    <asp:Label ID="lblTotal" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
