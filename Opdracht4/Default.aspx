<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Text1 {
            width: 108px;
        }
        .auto-style1 {
            width: 20%;
        }
        .auto-style2 {
            width: 127px;
        }
        body {
            background-color:darkgrey;
        }
        h1 {
            color:red;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Het Aftellen is begonnen</h1>
        <br>
        Het is vandaag:<br /><br />
        &nbsp;&nbsp;&nbsp;
        <asp:Literal ID="litVandaag" runat="server"></asp:Literal>
        <br />
        <br />
        Het is nu:<br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Literal ID="litTijd" runat="server"></asp:Literal>



        <br />
        <h2>Wanneer is het Pasen?</h2>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Het duurt nog</td>
                <td> 
                    <asp:Label ID="lblUren" runat="server" Text=" "></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td> 
                    <asp:Label ID="lblMinuten" runat="server" Text=" "></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td> 
                    <asp:Label ID="lblSeconden" runat="server" Text=" "></asp:Label>
                </td>
            </tr>
        </table>
        <p>
            <asp:Button ID="btnVervers" runat="server" OnClick="btnVervers_Click" style="margin-left: 0px" Text="Verversen" Width="142px" />
        </p>
    </div>
    </form>
</body>
</html>
