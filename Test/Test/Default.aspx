<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 369px; width: 929px">
    
        &nbsp;&nbsp;
      
        <h1>Konfliktologination</h1>
        
       
        <br />
        <asp:Button ID="Button1" class="btn btn-link" runat="server" OnClick="Button1_Click" Text="Registration" />
        <asp:Button ID="Button2" class="btn btn-link" runat="server" OnClick="Button2_Click" Text="Login" />
        <br />
    
    </div>
    </form>
    <script src="http://code.jquery.com/jquery-latest.js"></script>
	<script src="js/bootstrap.min.js"></script>
</body>
</html>
