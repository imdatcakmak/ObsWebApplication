<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.Master" AutoEventWireup="true" CodeBehind="OgrenciGuncelle2.aspx.cs" Inherits="WebSite.OgrenciGuncelle2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="form1" runat="server">

        <div class="form-group">

             
            <asp:TextBox ID="Textbox1" runat="server" CssClass="form-control" >Numara:</asp:TextBox>

            <div><br /></div>

            <asp:TextBox ID="Textbox2" runat="server" CssClass="form-control" >Şifre:</asp:TextBox>

            <div><br /></div>

            <asp:TextBox ID="Textbox3" runat="server" CssClass="form-control" >Şifre Tekrar:</asp:TextBox>

            <div><br /></div>


        </div>

          <asp:Button ID="Button1" runat="server" Text="Güncelle"  CssClass="btn btn-success" OnClick="Button1_Click"/>
    </form>


</asp:Content>
