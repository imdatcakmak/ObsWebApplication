<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DuyuruEkle.aspx.cs" Inherits="WebSite.DuyuruEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


     <form id="form1" runat="server">

        <div class="form-group">

             <asp:Label for="DropDownList1"  runat="server">Duyuru Öğretmen</asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control"></asp:DropDownList>

            <div><br /></div>

            <asp:Label for="TxtDuyuruBaslik"  runat="server">Duyuru Başlık</asp:Label>
            <asp:TextBox ID="TxtDuyuruBaslik" runat="server" CssClass="form-control"></asp:TextBox>

            <div><br /></div>

             <asp:Label for="TextArea1"  runat="server">Duyuru İçerik</asp:Label>
            <textarea id="TextArea1" cols="20" rows="6" class="form-control" runat="server"></textarea>

        </div>
        <asp:Button ID="BtnOlustur" runat="server" Text="Oluştur" CssClass="btn btn-info" OnClick="BtnOlustur_Click"  />

    </form>


</asp:Content>
