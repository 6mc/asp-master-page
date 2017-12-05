<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebRentaCarProject.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <p style="height: 142px">
        &nbsp;</p>
    <p style="height: 142px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image1" runat="server" Height="34px" ImageUrl="https://image.flaticon.com/icons/png/512/64/64113.png" Width="48px" />
        <asp:TextBox ID="TextBox1" runat="server" PlaceHolder="Istanbul" Height="36px" Width="170px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Image ID="Image2" runat="server" Height="38px" ImageUrl="https://d30y9cdsu7xlg0.cloudfront.net/png/123953-200.png" Width="46px" />
        <asp:TextBox ID="TextBox2" runat="server" Height="39px" style="margin-top: 0px" TextMode="Date" Width="205px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image3" runat="server" Height="34px" ImageUrl="https://d30y9cdsu7xlg0.cloudfront.net/png/143423-200.png" Width="43px" />
        <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="176px" TextMode="Date"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" ForeColor="#CCFFCC" Height="42px" OnClick="Button1_Click" style="color: #000066; font-size: x-large" Text="Search" Width="164px" />
    </p>
    
</asp:Content>
