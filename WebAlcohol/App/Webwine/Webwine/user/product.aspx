<%@ Page Title="" Language="C#" MasterPageFile="~/Wine.Master" AutoEventWireup="true" CodeBehind="product.aspx.cs" Inherits="Webwine.user.product" %>
<%@ Register src="../usercontrol/product.ascx" tagname="product" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:product ID="product1" runat="server" />
</asp:Content>
