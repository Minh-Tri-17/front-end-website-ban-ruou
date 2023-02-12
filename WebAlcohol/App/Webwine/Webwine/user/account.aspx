<%@ Page Title="" Language="C#" MasterPageFile="~/Wine.Master" AutoEventWireup="true" CodeBehind="account.aspx.cs" Inherits="Webwine.user.account" %>
<%@ Register src="../usercontrol/account.ascx" tagname="account" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:account ID="account1" runat="server" />
</asp:Content>
