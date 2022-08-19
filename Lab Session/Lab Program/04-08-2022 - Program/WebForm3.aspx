<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication13.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 668px">
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 404px; top: 127px; position: absolute; height: 20px; width: 112px" Text="REGISTER NO"></asp:Label>
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 408px; top: 187px; position: absolute; height: 17px; width: 94px" Text="DOB"></asp:Label>
            <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 408px; top: 245px; position: absolute; height: 19px; width: 89px" Text="PASSWORD"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" style="z-index: 1; left: 585px; top: 179px; position: absolute; width: 124px; height: 22px; bottom: 348px;"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 585px; top: 241px; position: absolute; height: 17px; width: 123px;" TextMode="Password"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 586px; top: 122px; position: absolute"></asp:TextBox>
            <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" OnSelectionChanged="Calendar1_SelectionChanged" ShowGridLines="True" style="z-index: 1; left: 790px; top: 161px; position: absolute; height: 154px; width: 181px">
                <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                <OtherMonthDayStyle ForeColor="#CC9966" />
                <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                <SelectorStyle BackColor="#FFCC66" />
                <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
            </asp:Calendar>
            <asp:HyperLink ID="HyperLink1" runat="server" BackColor="#CC33FF" Font-Size="Large" NavigateUrl="~/WebForm1.aspx" style="z-index: 1; left: 610px; top: 336px; position: absolute; width: 58px; margin-top: 3px">Submit</asp:HyperLink>
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/image 3.jpg" OnClick="ImageButton1_Click" style="z-index: 1; left: 736px; top: 178px; position: absolute; width: 31px" />
            <asp:TextBox ID="TextBox5" runat="server" BackColor="#FF6600" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="XX-Large" style="z-index: 1; left: 487px; top: 29px; position: absolute; width: 312px">Student Login Details</asp:TextBox>
        </div>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 10px; top: 683px; position: absolute" Text="Label"></asp:Label>
    </form>
</body>
</html>
