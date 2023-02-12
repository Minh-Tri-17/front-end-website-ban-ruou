<%@ Page Title="" Language="C#" MasterPageFile="~/Wine.Master" AutoEventWireup="true" CodeBehind="detail.aspx.cs" Inherits="Webwine.user.detail" %>
<%@ Register src="../usercontrol/detail.ascx" tagname="detail" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:detail ID="detail1" runat="server" />
</asp:Content>
