<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="onlyone.aspx.cs" Inherits="WebApplication2.Site.onlyone" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="客人ID" DataSourceID="SqlDataSource1">
    <Columns>
        <asp:BoundField DataField="客人ID" HeaderText="客人ID" InsertVisible="False" ReadOnly="True" SortExpression="客人ID" />
        <asp:BoundField DataField="名字" HeaderText="名字" SortExpression="名字" />
        <asp:BoundField DataField="地址" HeaderText="地址" SortExpression="地址" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [客人]"></asp:SqlDataSource>
</asp:Content>
