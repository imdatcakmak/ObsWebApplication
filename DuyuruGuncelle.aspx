<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DuyuruGuncelle.aspx.cs" Inherits="WebSite.DuyuruGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="form1" runat="server">

        <div class="form-group">

             <asp:Label for="TxtDuyuruid"  runat="server">Duyuru ID</asp:Label>
            <asp:TextBox ID="TxtDuyuruid" runat="server" CssClass="form-control"></asp:TextBox>

            <div><br /></div>

            <asp:Label for="TxtDuyuruBaslik"  runat="server">Duyuru Başlık</asp:Label>
            <asp:TextBox ID="TxtDuyuruBaslik" runat="server" CssClass="form-control"></asp:TextBox>

            <div><br /></div>

             <asp:Label for="TextArea1"  runat="server">Duyuru İçerik</asp:Label>
            <textarea id="TextArea1" cols="20" rows="6" class="form-control" runat="server"></textarea>

        </div>
        <asp:Button ID="BtnGuncelle" runat="server" Text="Güncelle" CssClass="btn btn-success" OnClick="BtnGuncelle_Click"  />

    </form>

</asp:Content>
