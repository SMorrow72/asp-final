<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Welcome to CarDude!</h1>
        <p class="lead">CarDude is the leading website in the UK for listing and buying vehicles. Browse our full range of listings or search for specific vehicles, and get yourself a car, dude!</p>
        <p><a href="http://www.asp.net" class="btn btn-success btn-lg">Full Catalogue &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-12">
            <h2>Cars</h2>
           
            <asp:GridView class="col-md-12" ID="car_grid" runat="server" AutoGenerateColumns="False" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="3" CellPadding="5" DataSourceID="ASPFinal" ForeColor="Black" GridLines="none" CellSpacing="5" BorderStyle="Solid" EmptyDataRowStyle-BorderStyle="Solid" EmptyDataRowStyle-BorderWidth="2px" HorizontalAlign="Center">
                <AlternatingRowStyle BackColor="PaleGoldenrod" />
                <Columns>
                    
                    <asp:BoundField DataField="photo" HeaderText="Photo" SortExpression="photo" />
                    <asp:BoundField DataField="listing_name" HeaderText="Title" SortExpression="listing_name" />
                    <asp:BoundField DataField="car_type" HeaderText="Type" SortExpression="car_type" />
                    <asp:BoundField DataField="colour" HeaderText="Colour" SortExpression="colour" />
                    <asp:BoundField DataField="price" HeaderText="Price" SortExpression="price" />
                </Columns>
                <FooterStyle BackColor="Tan" />
                <HeaderStyle BackColor="Tan" Font-Bold="True" />
                <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                <SortedAscendingCellStyle BackColor="#FAFAE7" />
                <SortedAscendingHeaderStyle BackColor="#DAC09E" />
                <SortedDescendingCellStyle BackColor="#E1DB9C" />
                <SortedDescendingHeaderStyle BackColor="#C2A47B" />
            </asp:GridView>
            <asp:SqlDataSource ID="ASPFinal" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionStringToASPFinal %>" SelectCommand="SELECT [listing_name], [car_type], [colour], [photo], [price] FROM [CARS]"></asp:SqlDataSource>
            <br />
           
        </div>
    </div>
</asp:Content>
