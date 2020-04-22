
<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="AddProduct.aspx.cs" Inherits="AddProduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="background-image:url('images/bck3.jpg');">
    <div  class="container">
       <div class="form-horizontal">
           <h2>Add Products</h2>
                <div class="form-group">
                          <asp:Label ID="Label1" runat="server" CssClass="col-md-2 control-label" Text="Name"></asp:Label>
                          <div class="col-md-3">
                              <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="This Field can't be empty" ForeColor="#ff3300" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                          </div>
                </div>

                <div class="form-group">
                          <asp:Label ID="Label2" runat="server" CssClass="col-md-2 control-label" Text="Regular Price"></asp:Label>
                          <div class="col-md-3">
                              <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server"></asp:TextBox>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="This Field can't be empty" ForeColor="#ff3300" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                          </div>
                </div>

           <div class="form-group">
                          <asp:Label ID="Label11" runat="server" CssClass="col-md-2 control-label" Text="Medium Price"></asp:Label>
                          <div class="col-md-3">
                              <asp:TextBox ID="TextBox6" CssClass="form-control" runat="server"></asp:TextBox>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="This Field can't be empty" ForeColor="#ff3300" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                          </div>
                </div>

           <div class="form-group">
                          <asp:Label ID="Label10" runat="server" CssClass="col-md-2 control-label" Text="Large Price"></asp:Label>
                          <div class="col-md-3">
                              <asp:TextBox ID="TextBox7" CssClass="form-control" runat="server"></asp:TextBox>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="This Field can't be empty" ForeColor="#ff3300" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                          </div>
                </div>

                <div class="form-group">
                          <asp:Label ID="Label3" runat="server"  CssClass="col-md-2 control-label" Text="description"></asp:Label>
                          <div class="col-md-3">
                              <asp:TextBox ID="TextBox3" CssClass="form-control" TextMode="MultiLine" runat="server"></asp:TextBox>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="This Field can't be empty" ForeColor="#ff3300" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                          </div>
                </div>

                <div class="form-group">
                          <asp:Label ID="Label7" runat="server"  CssClass="col-md-2 control-label" Text="Quantity"></asp:Label>
                          <div class="col-md-3">
                              <asp:TextBox ID="TextBox4" CssClass="form-control" TextMode="MultiLine" runat="server"></asp:TextBox>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="This Field can't be empty" ForeColor="#ff3300" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                          </div>
                </div>

                <div class="form-group">
                          <asp:Label ID="Label4" runat="server" CssClass="col-md-2 control-label" Text="Category"></asp:Label>
                          <div class="col-md-3">
                              <asp:DropDownList ID="DropDownList1" runat="server">
                                  <asp:ListItem>--select--</asp:ListItem>
                                  <asp:ListItem>Veg Pizza</asp:ListItem>
                                  <asp:ListItem>Non Veg Pizza</asp:ListItem>
                                  <asp:ListItem>Pizza Mania</asp:ListItem>
                                  <asp:ListItem></asp:ListItem>
                              </asp:DropDownList>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="This Field can't be empty" ForeColor="#ff3300" ControlToValidate="DropDownList1"></asp:RequiredFieldValidator>
                          </div>
                </div>

               <!-- <div class="form-group">
                          <asp:Label ID="Label5" runat="server" CssClass="col-md-2 control-label" Text="Size"></asp:Label>
                          <div class="col-md-3">
                              <asp:DropDownList ID="DropDownList2" runat="server">
                                  <asp:ListItem>--select--</asp:ListItem>
                                  <asp:ListItem>small</asp:ListItem>
                                  <asp:ListItem>medium</asp:ListItem>
                                  <asp:ListItem>large</asp:ListItem>
                              </asp:DropDownList>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="This Field can't be empty" ForeColor="#ff3300" ControlToValidate="DropDownList1"></asp:RequiredFieldValidator>
                          </div>
                </div>
           -->



           <div class="form-group">
                          <asp:Label ID="Label9" runat="server" CssClass="col-md-2 control-label" Text="Image Name"></asp:Label>
                          <div class="col-md-3">
                              <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="This Field can't be empty" ForeColor="#ff3300" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              
                          </div>
                </div>
                 
                <div class="form-group">
                          <asp:Label ID="Label6" runat="server" CssClass="col-md-2 control-label" Text="Image"></asp:Label>
                          <div class="col-md-3">
                              <asp:FileUpload ID="FileUpload1" CssClass="form-control" runat="server" />
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="This Field can't be empty" ForeColor="#ff3300" ControlToValidate="DropDownList1"></asp:RequiredFieldValidator>
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              <asp:Label ID="Label8" runat="server"></asp:Label>
                          </div>
                </div>

  

       </div>
    </div>
    </div>
</asp:Content>

