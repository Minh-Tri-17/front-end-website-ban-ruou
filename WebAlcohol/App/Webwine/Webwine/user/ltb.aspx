<%@ Page Title="" Language="C#" MasterPageFile="~/Wine.Master" AutoEventWireup="true" CodeBehind="ltb.aspx.cs" Inherits="Webwine.user.ltb" %>
<%@ Register src="../usercontrol/ltb.ascx" tagname="ltb" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:ltb ID="ltb1" runat="server" />
</asp:Content>
