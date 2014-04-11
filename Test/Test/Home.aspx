<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="navbar navbar-inverse">
  <div class="navbar-inner">
    <a class="brand" href="#">Konfkictologation</a>
   
  </div>
</div>
    <div>
    <p class="lead">
            //сюда будет выводится &quot;Привет, имя пользователя&quot;
              
           
            Выберите игру:</p>
    
        <p style="width: 787px">
           
             
       <table class="table">                           
              <tr>
                 <td><img id="img1" alt="" src="img.jpg" class="img-circle" dir="ltr" draggable="true" width="200" />
                     <p><asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Семейные конфликты" /> </td></p>   
                 <td><img id="img2" alt="" src="img2.jpg" class="img-circle" dir="ltr" draggable="true" width="200" /> 
                     <p><asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Конфликты на работе" OnDataBinding="Button2_Click" /> </td></p>   
              </tr>
        </table>     
            
        </p>
    </div>
     <asp:PlaceHolder runat="server" ID="LogoutButton">
            <div>
               <div>
                  <asp:Button runat="server" class="btn btn-link" OnClick="SignOut" Text="Log out" />
               </div>
            </div>
         </asp:PlaceHolder> 
    </form>
    <script src="http://code.jquery.com/jquery-latest.js"></script>
	<script src="js/bootstrap.min.js"></script>

</body>
</html>
