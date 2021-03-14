<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.Master" AutoEventWireup="true" CodeBehind="OgrenciMesajOlustur.aspx.cs" Inherits="WebSite.OgrenciMesajOlustur" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    
     <form id="form1" runat="server">

        <div class="form-group">

             <asp:Label for="TxtGonderen"  runat="server">Gönderen</asp:Label>
            <asp:TextBox ID="TxtGonderen" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox>

            <div><br /></div>

            <asp:Label for="TxtAlici"  runat="server">Alıcı</asp:Label>
            <asp:TextBox ID="TxtAlici" runat="server" CssClass="form-control"></asp:TextBox>

            <div><br /></div>

             <asp:Label for="TxtBaslik"  runat="server">Mesaj Başlık</asp:Label>
            <asp:TextBox ID="TxtBaslik" runat="server" CssClass="form-control"></asp:TextBox>

             <div><br /></div>

             <asp:Label for="TextArea1"  runat="server">Mesaj İçerik</asp:Label>
            <textarea id="TextArea1" cols="20" rows="6" class="form-control" runat="server"></textarea>
        </div>
        <asp:Button ID="BtnGonder" runat="server" Text="Mesaj Gonder" CssClass="btn btn-info" OnClick="BtnGonder_Click"/>

    </form>

</asp:Content>
