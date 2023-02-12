<%@ Page Title="" Language="C#" MasterPageFile="~/Wine.Master" AutoEventWireup="true" CodeBehind="order.aspx.cs" Inherits="Webwine.user.order" %>
<%@ Register src="../usercontrol/order.ascx" tagname="order" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:order ID="order1" runat="server" />
</asp:Content>
