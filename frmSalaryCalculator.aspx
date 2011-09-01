<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="frmSalaryCalculator.aspx.cs" Inherits="frmSalaryCalculator" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="Server">
    <br />
        <asp:Label ID="Label1" runat="server" Text="Annual Hours "></asp:Label>
        <asp:TextBox ID="txtAnnualHours" runat="server"></asp:TextBox>
    <br />
        <asp:Label ID="Label2" runat="server" Text="Rate "></asp:Label>
        <asp:TextBox ID="txtRate" runat="server"></asp:TextBox>
    <br />
        <asp:Button ID="Button1" runat="server" Text="Calculate Salary" OnClick="Button1_Click" />
    <br />
    <br />
        <asp:Label ID="lblSalary" runat="server" Text="Label">$</asp:Label>
</asp:Content>
