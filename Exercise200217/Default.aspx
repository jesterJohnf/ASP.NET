<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1> My first ASP.NET WebForms page</h1>

        <asp:Label ID="Label1" runat="server" Text="Label">Please type in your name: </asp:Label>
        <asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="ButtonName" runat="server" Text="Click me!" OnClick="ButtonName_Click" />
        <br />
        <br />
        <asp:Label ID="LabelName" runat="server"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Label">Please check or uncheck the box</asp:Label>
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server" />
        <br />
        <asp:Button ID="ButtonCheckBox" runat="server" Text="Check Box Button" OnClick="ButtonCheckBox_Click" />
        <br />
        <asp:Label ID="LabelCheckBox" runat="server"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Label">Please click the radio button</asp:Label>
        <br />
        <asp:RadioButton ID="RadioButton1" runat="server" />
        <br />
        <asp:Button ID="ButtonRadio" runat="server" Text="Button" OnClick="ButtonRadio_Click" />
        <br />
        <asp:Label ID="RadLabelCheckBox" runat="server"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Label">Please select a radio button from the list</asp:Label>
        <br />
        <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Red</asp:ListItem>
            <asp:ListItem>Blue</asp:ListItem>
            <asp:ListItem>Green</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Button ID="ButtonRBList" runat="server" Text="Radio Button List Button" OnClick="ButtonRBList_Click" />
        <br />
        <br />
        <asp:Label ID="LabelRBList" runat="server" ></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Label">Click on the Link below:</asp:Label>
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="https://zeldawiki.org/Link">A Link to the Past...</asp:LinkButton>
        <br />
        <br />
        <br />
        <p>Click on Mario to follow the link!</p>
        <asp:ImageButton ID="ImageButton1" PostBackUrl="https://mario.nintendo.com/" runat="server" ImageUrl="mario.png" Height="100px" Width="100px" ImageAlign="Left" />
        <br />
        <br />
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>Super Mario Bros image map. Click on one of the Bros!</p>
        <asp:ImageMap ID="ImageMap1" runat="server" Height="280px" ImageUrl="Mario&Luigi.jpg" Width="280px"></asp:ImageMap>

    </div>
    </form>
</body>
</html>
