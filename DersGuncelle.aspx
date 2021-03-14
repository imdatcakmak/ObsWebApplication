<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DersGuncelle.aspx.cs" Inherits="WebSite.DersGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="form1" runat="server">

        <div class="form-group">

            <asp:Label for="TxtDersid"  runat="server">Ders ID</asp:Label>
            <asp:TextBox ID="TxtDersid" runat="server" CssClass="form-control"></asp:TextBox>

            <div><br /></div>


            <asp:Label for="TxtDersAdı"  runat="server">Ders Adı</asp:Label>
            <asp:TextBox ID="TxtDersAdı" runat="server" CssClass="form-control"></asp:TextBox>

          
        </div>
        <asp:Button ID="BtnGuncelle" runat="server" Text="Güncelle" CssClass="btn btn-info" OnClick="BtnGuncelle_Click"/>

    </form>

</asp:Content>
