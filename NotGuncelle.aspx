<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="NotGuncelle.aspx.cs" Inherits="WebSite.NotGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="form1" runat="server">

        <div class="form-group">

             <asp:Label for="TxtDersAdı"  runat="server">Ders Adı</asp:Label>
             <asp:TextBox ID="TxtDersAdı" runat="server" CssClass="form-control"></asp:TextBox>

            <div><br /></div>

            <asp:Label for="TxtNotId"  runat="server">Not ID</asp:Label>
            <asp:TextBox ID="TxtNotId" runat="server" CssClass="form-control"></asp:TextBox>

            <div><br /></div>

            <asp:Label for="TxtOgrId"  runat="server">Öğrenci ID</asp:Label>
            <asp:TextBox ID="TxtOgrId" runat="server" CssClass="form-control"></asp:TextBox>

            <div><br /></div>

             <asp:Label for="TxtOgrAdSoyad"  runat="server">Öğrenci Ad Soyad</asp:Label>
            <asp:TextBox ID="TxtOgrAdSoyad" runat="server" CssClass="form-control"></asp:TextBox>

            <div><br /></div>

             <asp:Label for="TxtSınav1"  runat="server">Sınav 1</asp:Label>
            <asp:TextBox ID="TxtSınav1" runat="server" CssClass="form-control"></asp:TextBox>

               <div><br /></div>
             <asp:Label for="TxtSınav2"  runat="server">Sınav2</asp:Label>
            <asp:TextBox ID="TxtSınav2" runat="server" CssClass="form-control"></asp:TextBox>

                   <div><br /></div>
             <asp:Label for="TxtSınav3"  runat="server">Sınav 3</asp:Label>
            <asp:TextBox ID="TxtSınav3" runat="server" CssClass="form-control"></asp:TextBox>

             <div><br /></div>
             <asp:Label for="TxtOrtalama"  runat="server">Ortalama</asp:Label>
            <asp:TextBox ID="TxtOrtalama" runat="server" CssClass="form-control"></asp:TextBox>

            
             <div><br /></div>
             <asp:Label for="TxtDurum"  runat="server">Durum</asp:Label>
            <asp:TextBox ID="TxtDurum" runat="server" CssClass="form-control"></asp:TextBox>

        </div>
        <asp:Button ID="BtnHesapla" runat="server" Text="Hesapla" CssClass="btn btn-primary" OnClick="BtnHesapla_Click" />
         <asp:Button ID="BtnGuncelle" runat="server" Text="Güncelle" CssClass="btn btn-success" OnClick="BtnGuncelle_Click" />
    </form>

</asp:Content>
