<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DersEkle.aspx.cs" Inherits="WebSite.DersEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

       <form id="form1" runat="server">

        <div class="form-group">

            
            <asp:Label for="TxtDersAdı"  runat="server">Ders Adı</asp:Label>
            <asp:TextBox ID="TxtDersAdı" runat="server" CssClass="form-control"></asp:TextBox>

          
        </div>
        <asp:Button ID="BtnOlustur" runat="server" Text="Oluştur" CssClass="btn btn-info" OnClick="BtnOlustur_Click"   />

    </form>

</asp:Content>
