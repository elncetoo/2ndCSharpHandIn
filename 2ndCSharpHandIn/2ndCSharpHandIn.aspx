<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="2ndCSharpHandIn.aspx.cs" Inherits="_2ndCSharpHandIn._2ndCSharpHandIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" Height="371px" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" Width="306px"></asp:ListBox>
            &nbsp;&nbsp;
            <asp:ListBox ID="ListBox2" runat="server" Height="222px" Width="310px"></asp:ListBox>
&nbsp;
            <asp:ListBox ID="ListBox3" runat="server" AutoPostBack="True" Height="218px" style="margin-top: 0px" Width="298px"></asp:ListBox>
            <br />
            <br />
            <asp:Label ID="LabelName" runat="server" Text="Name"></asp:Label>
            <br />
            <asp:TextBox ID="TextBoxName" runat="server" AutoPostBack="True"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="LabelLastName" runat="server" Text="Last Name"></asp:Label>
            <br />
            <asp:TextBox ID="TextBoxLastName" runat="server" AutoPostBack="True"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="LabelAge" runat="server" Text="Age"></asp:Label>
            <br />
            <asp:TextBox ID="TextBoxAge" runat="server" AutoPostBack="True"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="LabelCPR" runat="server" Text="CPR-Number"></asp:Label>
            <br />
            <asp:TextBox ID="TextBoxCPR" runat="server" AutoPostBack="True"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="LabelPassword" runat="server" Text="Password"></asp:Label>
            <br />
            <asp:TextBox ID="TextBoxPassword" runat="server" AutoPostBack="True"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="ButtonSubmit" runat="server" OnClick="ButtonSubmit_Click" Text="Submit" />
            &nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Clear" />
            <br />
        </div>
    </form>
</body>
</html>
