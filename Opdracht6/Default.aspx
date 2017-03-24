<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 393px;
        }
    </style>
</head>
<body style="height: 375px">
    <form id="form1" runat="server">
        <p>
            De rekenmachine</p>
        <p>
            &nbsp;Hieronder staat een grafische rekenmachine. Druk op de knoppen om deze te gebruiken.<br />
        </p>
        <table style="width: 100%; height: 100%;">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:TextBox ID="txtScherm" runat="server" style="margin-top: 0px" Width="250px" Height="50px"></asp:TextBox>
                    <br />
                    <asp:Button ID="btn7" runat="server" Text="7" Width="50px" Height="40px" OnClick="btn7_Click"/>
                    <asp:Button ID="btn8" runat="server" Text="8" Width="50px" Height="40px" OnClick="btn8_Click"/>
                    <asp:Button ID="btn9" runat="server" Text="9" Width="50px" Height="40px" OnClick="btn9_Click"/>
                    <asp:Button ID="btnC" runat="server" Text="C" Width="50px" Height="40px" OnClick="btnC_Click"/>
                    <asp:Button ID="btnBack" runat="server" Text="Back" Width="50px" Height="40px" OnClick="btnBack_Click"/>
                    <br />
                    <asp:Button ID="btn4" runat="server" Text="4" Width="50px" Height="40px" OnClick="btn4_Click"/>
                    <asp:Button ID="btn5" runat="server" Text="5" Width="50px" Height="40px" OnClick="btn5_Click"/>
                    <asp:Button ID="btn6" runat="server" Text="6" Width="50px" Height="40px" OnClick="btn6_Click"/>
                    <asp:Button ID="btnPlus" runat="server" Text="+" Width="50px" Height="40px" OnClick="btnPlus_Click"/>
                    <asp:Button ID="btnM2" runat="server" Text="M2" Width="50px" Height="40px"/>
                    <br />
                    <asp:Button ID="btn1" runat="server" Text="1" Width="50px" Height="40px" OnClick="btn1_Click"/>
                    <asp:Button ID="btn2" runat="server" Text="2" Width="50px" Height="40px" OnClick="btn2_Click"/>
                    <asp:Button ID="btn3" runat="server" Text="3" Width="50px" Height="40px" OnClick="btn3_Click"/>
                    <asp:Button ID="btnMin" runat="server" Text="-" Width="50px" Height="40px"/>
                    <asp:Button ID="btnO1" runat="server" Text="O1" Width="50px" Height="40px"/>
                    <br />
                    <asp:Button ID="btn0" runat="server" Text="0" Width="100px" Height="40px" OnClick="btn0_Click"/>
                    <asp:Button ID="btnPunt" runat="server" Text="." Width="50px"  Height="40px" OnClick="btnPunt_Click"/>
                    <asp:Button ID="btnIs" runat="server" Text="=" Width="50px"  Height="40px" OnClick="btnIs_Click"/>
                    <asp:Button ID="btnO2" runat="server" Text="O2" Width="50px" Height="40px"/>
                    <br />
                    <br />
                    <asp:Label ID="lbl_max" runat="server" Text="Maximaal 7 nummers." Visible="False"></asp:Label>
                    <br />
                    <asp:Label ID="lGetal1" runat="server" Text="lGetal1" Visible="False"></asp:Label>
                    <asp:Label ID="lBereken" runat="server" Text="lBereken" Visible="False"></asp:Label>
                </td>
                <td class="auto-style1"></td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
