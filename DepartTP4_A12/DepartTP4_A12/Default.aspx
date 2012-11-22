<%@ Page Title="" Language="C#" MasterPageFile="~/Design.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DepartTP4_A12.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Toys Store - Accueil
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="content" runat="server">
<asp:SqlDataSource ID="selectToys" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [Jouets]"></asp:SqlDataSource>
</asp:Content>


