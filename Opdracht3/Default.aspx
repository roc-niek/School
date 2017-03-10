<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Calendar ID="KalVerjaardag" runat="server" OnSelectionChanged="KalVerjaardag_SelectionChanged" SelectedDate="1995-01-01"></asp:Calendar>
        <p>
            <asp:Label ID="Label1" runat="server" Text=" "></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" Text=" "></asp:Label>
        </p>
        <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Laat zien" />
        </p>
    </form>
</body>
</html>
