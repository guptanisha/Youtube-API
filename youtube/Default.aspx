<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="youtube._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <asp:TextBox ID="TextBox1" runat="server" Height="213px" Width="357px"></asp:TextBox><br><br>
    <asp:FileUpload ID="FileUpload1" runat="server" /><br><br>
    <asp:Button ID="Button1" runat="server" Text="Save" />
</asp:Content>
