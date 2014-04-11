<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Play1.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="{% static 'bootstrap.css' %}" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <h5>Description of situation</h5>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="Situation" HeaderText="Situation" SortExpression="Situation" />
            </Columns>
        </asp:GridView>
        <br />
        //TODO: выводить не в гридвью,а в красивую рамочку
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DefaultConnection %>" SelectCommand="SELECT [Situation] FROM [Situations] WHERE ([Id_situation] = @Id_situation)" OnSelecting="SqlDataSource1_Selecting">
            <FilterParameters>
                <asp:QueryStringParameter DefaultValue="0" Name="situationId" QueryStringField="situationId" />
            </FilterParameters>
            <SelectParameters>
                <asp:QueryStringParameter DefaultValue="0" Name="Id_situation" QueryStringField="situationId" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
    </div>
    </form>
</body>
</html>
