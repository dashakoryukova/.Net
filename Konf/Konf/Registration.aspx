<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>

    <form id="form1" runat="server">
    <div>
    
        <h4>Create a new account.</h4>
        <p>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Uncorrect Name" ValidationExpression="[A-Za-z+]"></asp:RegularExpressionValidator>
        </p>
        <p>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="Surname"></asp:Label>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Uncorrect Surname" ValidationExpression="[A-Za-z+]"></asp:RegularExpressionValidator>
        </p>
        <p>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Text="Second Name"></asp:Label>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Uncorrect second name" ValidationExpression="[A-Za-z+]"></asp:RegularExpressionValidator>
        </p>
        <p>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox5" ErrorMessage="RegularExpressionValidator" ValidationExpression="[A-Z*a-z0-9(6)]"></asp:RegularExpressionValidator>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Enter" />
        </p>
    
    </div>
    </form>
</body>
</html>


