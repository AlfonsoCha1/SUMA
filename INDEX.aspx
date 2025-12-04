<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="INDEX.aspx.cs" Inherits="SUMAR.INDEX" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <title>Suma de dos números</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>La Suma de dos números</h1>
            <p> 
                 <h2>Numero 1:</h2> 
                <asp:TextBox ID="txtNumero1" runat="server" />
            </p>
            <p>
                <h2>Numero 2:</h2> 
                <asp:TextBox ID="txtNumero2" runat="server" />
            </p>
            <asp:Button Text="Resultado" runat="server" ID="btnSubmit" OnClick="btnSubmit_Click" />
            <h2>Resultado:</h2>
            <asp:Label ID="lblResultado" runat="server" Text="0" />
        </div>
    </form>
</body>
</html>
