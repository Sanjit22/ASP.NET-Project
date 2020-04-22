<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="DelProduct.aspx.cs" Inherits="DelProduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <h1>Products</h1>
        <hr />
        <div class="panel panel-default">
            <div class="panel-heading">All Products</div>
            <asp:Repeater ID="Repeater1" runat="server">
                <HeaderTemplate>
                    <table class="table">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Name</th>
                            <th>Regular Price</th>
                            <th>Large Price</th>
                            <th>Medium Price</th>
                            <th>Quantity</th>
                            <th>Edit</th>
                        </tr>
                    </thead>
                    <tbody>
                </HeaderTemplate>
                <ItemTemplate>
                    <tr>
                            <td><%# Eval("PID") %></td>
                            <td><%# Eval("Pname") %></td>
                            <td><%# Eval("regprice") %></td>
                            <td><%# Eval("medprice") %></td>
                            <td><%# Eval("largeprice") %></td>
                            <td><%# Eval("quantity") %></td>
                            <td><a style="text-decoration:none" href="update.aspx?PID=<%# Eval("PID") %>" role="button" >Edit</a></td>
                        </tr>
                </ItemTemplate>
                <FooterTemplate>
                     </tbody>
                </table>
                </FooterTemplate>
            </asp:Repeater>
                
            
        </div>
    </div>
</asp:Content>

