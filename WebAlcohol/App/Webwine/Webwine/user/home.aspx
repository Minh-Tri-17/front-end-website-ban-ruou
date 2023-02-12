<%@ Page Title="" Language="C#" MasterPageFile="~/Wine.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Webwine.user.home" %>
<%@ Register src="../usercontrol/home.ascx" tagname="home" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:home ID="home1" runat="server" />
</asp:Content>
