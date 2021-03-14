<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebSite.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Dosyalar1/bootstrap.min.css" rel="stylesheet" />

    <title></title>
    <style type="text/css">
        .auto-style1{
            color:#000000;
            text-align:center;
            font-size: xx-large;
        }
        .newStyle1{
            font-family:"Segoe Script";
            font-size:40px;
        }
        .auto-style2 {
            color: #CCFFFF;
        }
    </style>
</head>
<body >
    <form id="form1" runat="server" style="background-image: url('scholl.jpg'); height:700px">
        <div style="width: 700px; margin: auto">
            <h2 class="auto-style1"><span class="newStyle1"> WebSite Öğrenci Sınav Not Sistemi Giriş</span></h2>

            
            <br />
            <br />
            <div style="margin:auto" class="text-center">
                <asp:Image ID="Image1" runat="server" Height="200px" Width="200px" ImageUrl="~/avatar.jpg" />
            </div>

        
            <br />
            <br />
            <div>
                <strong>
                <asp:Label for="TxtNumara" runat="server" CssClass="auto-style2">Kullanıcı Adı</asp:Label>
                </strong>
                <asp:TextBox ID="TxtNumara" runat="server" CssClass="form-control"></asp:TextBox>


            </div>
            <br />

            <div>
                <strong>
                <asp:Label for="TxtSifre" runat="server" CssClass="auto-style2">Şifre</asp:Label>
                </strong>
                <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
            </div>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Giriş Yap" CssClass="btn btn-primary" Width="700px" OnClick="Button1_Click" />
            <br />
            <br />
             <asp:Button ID="Button2" runat="server" Text="Öğretmen Girişi" CssClass="btn btn-danger" Width="200px" OnClick="Button2_Click"  />
             <asp:Button ID="Button3" runat="server" Text="Şifremi unuttum" CssClass="btn btn-default" Width="300px" />
             <asp:Button ID="Button4" runat="server" Text="Yardım" CssClass="btn btn-info" Width="190px" />

        </div>
    </form>
</body>
</html>
