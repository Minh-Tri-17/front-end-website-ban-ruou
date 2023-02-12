<%@ Page Title="" Language="C#" MasterPageFile="~/Wine.Master" AutoEventWireup="true" CodeBehind="whisky.aspx.cs" Inherits="Webwine.user.whisky" %>
<%@ Register src="../usercontrol/whisky.ascx" tagname="whisky" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:whisky ID="whisky1" runat="server" />
</asp:Content>
