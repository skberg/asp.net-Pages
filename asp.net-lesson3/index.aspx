<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="asp.net_lesson3.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 220px;
            height: 285px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>welcome to my pages<br />
                <br />
            </h1>
        </div>
        <img alt="eee" class="auto-style2" height="200px" src="img/tyre-g40e246f3a_1920.jpg" width="20" />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <a href="page2.aspx">
        <br />
        go to page2</a></form>
</body>
</html>
