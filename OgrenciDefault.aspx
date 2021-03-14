<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.Master" AutoEventWireup="true" CodeBehind="OgrenciDefault.aspx.cs" Inherits="WebSite.OgrenciDefault" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    


      <form id="form1" runat="server">

        <div class="form-group">

             
            <asp:TextBox ID="Textbox1" runat="server" CssClass="form-control" Enabled="false">Numara:</asp:TextBox>

            <div><br /></div>

                
            <asp:TextBox ID="Textbox2" runat="server" CssClass="form-control" Enabled="false">Ad Soyad:</asp:TextBox>

            <div><br /></div>
               
            <asp:TextBox ID="Textbox3" runat="server" CssClass="form-control" Enabled="false">Mail:</asp:TextBox>

            <div><br /></div>
            
            <asp:TextBox ID="Textbox5" runat="server" CssClass="form-control" Enabled="false">Telefon:</asp:TextBox>

            <div><br /></div>
            
            <asp:TextBox ID="Textbox6" runat="server" CssClass="form-control" Enabled="false">Şifre:</asp:TextBox>

            <div><br /></div>
            
          <asp:TextBox ID="Textbox7" runat="server" CssClass="form-control" Enabled="false">Cinsiyet:</asp:TextBox>

            <div><br /></div>

             <asp:TextBox ID="Textbox4" runat="server" CssClass="form-control" Enabled="false">Fotoğraf:</asp:TextBox>

            <div><br /></div>
            
        </div>

          <asp:Button ID="Button1" runat="server" Text="Şifre Güncelle"  CssClass="btn btn-primary" OnClick="Button1_Click"/>
    </form>


</asp:Content>
