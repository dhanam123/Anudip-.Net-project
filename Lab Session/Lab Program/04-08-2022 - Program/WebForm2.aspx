<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication13.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 475px">
            <asp:Label ID="Label1" runat="server" BorderStyle="Inset" style="z-index: 1; left: 485px; top: 155px; position: absolute; width: 160px" Text="REGISTER NO"></asp:Label>
            <asp:Label ID="Label2" runat="server" BorderStyle="Inset" style="z-index: 1; left: 485px; top: 242px; position: absolute; height: 19px; width: 163px" Text="DOB"></asp:Label>
            <asp:Label ID="Label3" runat="server" BorderStyle="Inset" style="z-index: 1; left: 486px; top: 200px; position: absolute; width: 159px" Text="NAME"></asp:Label>
            <br />
            <asp:Label ID="Label4" runat="server" BorderStyle="Inset" style="z-index: 1; left: 483px; top: 289px; position: absolute; width: 165px" Text="GENDER"></asp:Label>
            <asp:Label ID="Label5" runat="server" BorderStyle="Inset" style="z-index: 1; left: 482px; top: 333px; position: absolute; width: 167px" Text="PASSWORD"></asp:Label>
            <asp:Label ID="Label6" runat="server" BorderStyle="Inset" style="z-index: 1; left: 480px; top: 379px; position: absolute" Text="CONFORM PASSWORD"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" BackColor="#3399FF" BorderStyle="Groove" Font-Bold="True" Font-Names="Times New Roman" Font-Overline="True" Font-Size="20pt" style="z-index: 1; left: 449px; top: 41px; position: absolute; width: 500px; margin-right: 66px">STUDENT&#39;S REGISTRATION DETAILS</asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" BorderStyle="Outset" style="z-index: 1; left: 774px; top: 152px; position: absolute; width: 166px; margin-top: 0px"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" BorderStyle="Ridge" style="z-index: 1; left: 775px; top: 197px; position: absolute; width: 166px"></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" BorderStyle="Ridge" style="z-index: 1; left: 773px; top: 246px; position: absolute; width: 167px; right: 337px;" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
            <asp:TextBox ID="TextBox6" runat="server" BorderStyle="Ridge" style="z-index: 1; left: 773px; top: 334px; position: absolute; width: 165px; margin-left: 0px" TextMode="Password"></asp:TextBox>
            <asp:TextBox ID="TextBox7" runat="server" BorderStyle="Ridge" style="z-index: 1; left: 771px; top: 378px; position: absolute; width: 163px" TextMode="Password"></asp:TextBox>
            <asp:TextBox ID="TextBox8" runat="server" BackColor="#FF0066" BorderStyle="Groove" Font-Bold="True" Font-Names="Times New Roman" Font-Overline="True" Font-Size="20pt" style="z-index: 1; left: 449px; top: 41px; position: absolute; width: 500px; margin-right: 66px">STUDENT&#39;S REGISTRATION DETAILS</asp:TextBox>
            <asp:HyperLink ID="HyperLink1" runat="server" BackColor="#FF0066" Font-Size="X-Large" ForeColor="Black" NavigateUrl="~/WebForm1.aspx" style="z-index: 1; left: 530px; top: 434px; position: absolute">Back</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" BackColor="Lime" BorderColor="Lime" Font-Size="X-Large" ForeColor="Black" NavigateUrl="~/WebForm1.aspx" style="z-index: 1; left: 843px; top: 436px; position: absolute; width: 65px; height: 26px">Submit</asp:HyperLink>
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/image 3.jpg" OnClick="ImageButton1_Click" style="z-index: 1; left: 956px; top: 248px; position: absolute; height: 32px" />
            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" style="z-index: 1; left: 1003px; top: 224px; position: absolute; height: 84px; width: 179px" OnSelectionChanged="Calendar1_SelectionChanged">
                <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                <WeekendDayStyle BackColor="#CCCCFF" />
            </asp:Calendar>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" RepeatDirection="Horizontal" style="z-index: 1; left: 774px; top: 289px; position: absolute; height: 27px; width: 243px">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
        </div>
    </form>
</body>
</html>
