<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="first_page.aspx.cs" Inherits="First.first_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 69%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 454px;
        }
        .auto-style4 {
            height: 23px;
            width: 454px;
        }
        .auto-style5 {
            width: 454px;
            height: 25px;
        }
        .auto-style6 {
            height: 25px;
        }
        .auto-style8 {
            width: 277px;
        }
        .auto-style9 {
            height: 23px;
            width: 277px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5">Saisie a :</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Saisie b :</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Button ID="Button1" runat="server" Text="Addition" OnClick="Button1_Click1" />
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style8">Taper votre nom :</td>
                    <td>
                        <asp:TextBox ID="nom" runat="server" Width="218px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="nom" ErrorMessage="Champ obligatoire !" ForeColor="red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">Taper votre prénom :</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="prenom" runat="server" Width="218px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Button ID="Button2" runat="server" Text="Envoyer nom complet" Width="154px" OnClick="Button2_Click" />
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server" Width="217px"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
