<%@ Page Title="" Language="C#" MasterPageFile="~/Wine.Master" AutoEventWireup="true" CodeBehind="champagne.aspx.cs" Inherits="Webwine.user.champagne" %>
<%@ Register src="../usercontrol/champagne.ascx" tagname="champagne" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:champagne ID="champagne1" runat="server" />
</asp:Content>
