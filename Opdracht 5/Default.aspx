<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 253px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        Getal 1:
        <asp:TextBox ID="Getal1" runat="server" style="margin-left: 20px" Width="120px"></asp:TextBox>
        *<asp:RequiredFieldValidator ID="rfvGetal1" runat="server" ControlToValidate="Getal1" ErrorMessage="Vul getal 1 in!" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="rvGetal1" runat="server" ControlToValidate="Getal1" ErrorMessage="Getal tussen 100 en 1" MaximumValue="100" MinimumValue="1" Display="Dynamic" Type="Double"></asp:RangeValidator>
      
        <br />
        <br />
        Getal 2:
        <asp:TextBox ID="Getal2" runat="server" style="margin-left: 20px" Width="120px"></asp:TextBox>
        *<asp:RequiredFieldValidator ID="rfvGetal2" runat="server" ControlToValidate="Getal2" ErrorMessage="Vul getal 2 in !" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Getal1" ControlToValidate="Getal2" Display="Dynamic" ErrorMessage="Getallen 1 en 2 moeten het zelfde zijn" Type="Double"></asp:CompareValidator>
        
        <br />
        <br />
        Uitkomst: <asp:TextBox ID="Uitkomst" runat="server" style="margin-left: 9px" Width="120px" OnTextChanged="Uitkomst_TextChanged"></asp:TextBox>
        <br />
        <br />
        Telefoon:
        <asp:TextBox ID="txtTelefoon" runat="server" OnTextChanged="TextBox1_TextChanged" style="margin-left: 9px"></asp:TextBox>
        *<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtTelefoon" Display="Dynamic" ErrorMessage="Voer telefoon nummer in." ValidationExpression="^0\d{2} \d{7}"></asp:RegularExpressionValidator>
        <br />
        <br />
          <asp:Button ID="Optellen" runat="server" OnClick="Optellen_Click" style="margin-left: 20px" Text="Optellen" Width="150px" BackColor="#009933" BorderColor="Black" />
        <br />
        <br />
        <asp:Button ID="Aftrekken" runat="server" OnClick="Aftrekken_Click" style="margin-left: 20px" Text="Aftrekken" Width="150px" BackColor="#009933" BorderColor="Black" />

    </form>
</body>
</html>
