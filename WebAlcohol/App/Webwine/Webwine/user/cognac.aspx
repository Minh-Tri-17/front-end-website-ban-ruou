<%@ Page Title="" Language="C#" MasterPageFile="~/Wine.Master" AutoEventWireup="true" CodeBehind="cognac.aspx.cs" Inherits="Webwine.user.cognac" %>
<%@ Register src="../usercontrol/cognac.ascx" tagname="cognac" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:cognac ID="cognac1" runat="server" />
</asp:Content>
