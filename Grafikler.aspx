<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="Grafikler.aspx.cs" Inherits="WebSite.Grafikler" %>
<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="form1" runat="server">
        <table class="table table-bordered table-hover">
            <tr>
                <td>
                     <div>
                        <p>Matematik sınav1 sınav sonuçları</p>
                    </div>
                    <asp:Chart ID="Chart1" runat="server" Width="500px">
                        <series>
                            <asp:Series Name="Ortalama">
                            </asp:Series>
                        </series>
                        <chartareas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </chartareas>
                    </asp:Chart>
                </td>
                <td>
                    <div>
                        <p>Hangi Dersin Kaç hocası var?</p>
                    </div>
                    <asp:Chart ID="Chart3" runat="server" Width="500px">
                        <series>
                            <asp:Series Name="DersAd">
                            </asp:Series>
                        </series>
                        <chartareas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </chartareas>
                    </asp:Chart>
                </td>
            </tr>
            <tr>
                <td>
                    <div>
                        <p>Kız-Erkek Öğrenci Dağılımı</p>
                    </div>
                    <asp:Chart ID="Chart2" runat="server" Width="500px">
                        <series>
                            <asp:Series Name="Cinsiyet" ChartType="Pie" LegendText="#VALX #VAL">
                            </asp:Series>
                        </series>
                        <chartareas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </chartareas>
                    </asp:Chart>
                </td>
                <td>
                    <div>
                        <p>Hangi Derste Kaç öğrenci var?</p>
                    </div>
                    <asp:Chart ID="Chart4" runat="server" Width="500px">
                        <series>
                            <asp:Series Name="Dersler">
                            </asp:Series>
                        </series>
                        <chartareas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </chartareas>
                    </asp:Chart>
                </td>
            </tr>
        </table>
    </form>
</asp:Content>
