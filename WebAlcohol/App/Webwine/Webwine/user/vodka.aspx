<%@ Page Title="" Language="C#" MasterPageFile="~/Wine.Master" AutoEventWireup="true" CodeBehind="vodka.aspx.cs" Inherits="Webwine.user.vodka" %>
<%@ Register src="../usercontrol/vodka.ascx" tagname="vodka" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:vodka ID="vodka1" runat="server" />
</asp:Content>
