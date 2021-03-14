<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="OgrenciGuncelle.aspx.cs" Inherits="WebSite.OgrenciGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

     <form id="form1" runat="server">

        <div class="form-group">

             <asp:Label for="TxtOgrid"  runat="server">Öğrenci ID</asp:Label>
            <asp:TextBox ID="TxtOgrid" runat="server" CssClass="form-control"></asp:TextBox>
            <div><br /></div>
            <asp:Label for="TxtOgrAd"  runat="server">Öğrenci Adı</asp:Label>
            <asp:TextBox ID="TxtOgrAd" runat="server" CssClass="form-control"></asp:TextBox>

            <div><br /></div>

             <asp:Label for="TxtOgrSoyad"  runat="server">Öğrenci Soyadı</asp:Label>
            <asp:TextBox ID="TxtOgrSoyad" runat="server" CssClass="form-control"></asp:TextBox>

            <div><br /></div>

             <asp:Label for="TxtOgrTelefon"  runat="server">Öğrenci Telefon</asp:Label>
            <asp:TextBox ID="TxtOgrTelefon" runat="server" CssClass="form-control"></asp:TextBox>

               <div><br /></div>
             <asp:Label for="TxtOgrMail"  runat="server">Öğrenci Mail</asp:Label>
            <asp:TextBox ID="TxtOgrMail" runat="server" CssClass="form-control"></asp:TextBox>

                   <div><br /></div>
             <asp:Label for="TxtOgrSifre"  runat="server">Öğrenci Şifre</asp:Label>
            <asp:TextBox ID="TxtOgrSifre" runat="server" CssClass="form-control"></asp:TextBox>

             <div><br /></div>
             <asp:Label for="TxtOgrFoto"  runat="server">Öğrenci Fotoğraf</asp:Label>
            <asp:TextBox ID="TxtOgrFoto" runat="server" CssClass="form-control"></asp:TextBox>

        </div>
        <asp:Button ID="BtnGuncelle" runat="server" Text="Güncelle" CssClass="btn btn-success" OnClick="BtnGuncelle_Click" />

    </form>

</asp:Content>
