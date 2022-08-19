<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication13.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 727px;
        }
    </style>
</head>
<body style="height: 592px">
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server" BackColor="#6699FF" BorderColor="White" Font-Bold="True" Font-Names="Mongolian Baiti" Font-Size="XX-Large" ForeColor="Black" style="z-index: 1; left: 516px; top: 46px; position: absolute; height: 27px; width: 304px; bottom: 476px">ANNA UNIVERSITY</asp:TextBox>
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" BorderStyle="Dashed" Font-Size="Large" ForeColor="#FF3300" style="z-index: 1; left: 860px; top: 448px; position: absolute; width: 140px; height: 21px; right: 277px; margin-top: 0px" NavigateUrl="~/WebForm3.aspx">Click To Register</asp:HyperLink>
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/image 1.jpg" style="z-index: 1; left: 465px; top: 174px; position: absolute; width: 397px; height: 235px; right: 448px" />
        <asp:TextBox ID="TextBox2" runat="server" BackColor="#CC00FF" Font-Bold="True" Font-Names="Sitka Heading Semibold" Font-Size="Larger" ForeColor="Black" style="z-index: 1; left: 605px; top: 105px; position: absolute; width: 118px">Web Portal</asp:TextBox>
        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/image 2.png" OnClick="ImageButton2_Click" style="z-index: 1; left: 341px; position: absolute; width: 121px; height: 102px; top: 26px" />
        <asp:HyperLink ID="HyperLink2" runat="server" BorderStyle="Dashed" Font-Size="Large" ForeColor="#FF3300" style="z-index: 1; left: 346px; top: 450px; position: absolute; width: 115px; height: 21px; right: 816px;" NavigateUrl="~/WebForm2.aspx"> Click To Login</asp:HyperLink>
    </form>
</body>
</html>
