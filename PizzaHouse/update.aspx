<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="update.aspx.cs" Inherits="update" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="background-image:url('images/bck3.jpg');">
    <div  class="container">
       <div class="form-horizontal">
           <h2>Modify Product Details</h2>
               <div class="form-group">
                


        
      <div class="form-group">
        <asp:Label ID="Label1" runat="server" CssClass="col-md-2 control-label" Text="Image Name"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
           </div>

      <div class="form-group">
        <asp:Label ID="Label7" runat="server" CssClass="col-md-2 control-label" Text="Image"></asp:Label>
         <div class="col-md-3">
            <asp:FileUpload ID="FileUpload1" CssClass="form-control" runat="server" />
             <asp:Label ID="Label8" runat="server"></asp:Label>
          </div>
       </div>
        <br />
        <div class="form-group">
        <asp:Label ID="Label2" runat="server" CssClass="col-md-2 control-label" Text="Regular Price"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox>
           </div>

        <div class="form-group">
        <asp:Label ID="Label3" runat="server" CssClass="col-md-2 control-label" Text="Medium Price"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </div>

        <div class="form-group">
        <asp:Label ID="Label4" runat="server" CssClass="col-md-2 control-label" Text="Large Price"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </div>

        <div class="form-group">
        <asp:Label ID="Label5" runat="server" CssClass="col-md-2 control-label" Text="Quantity"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            
        </div>

        <div class="form-group">
        <asp:Label ID="Label6" runat="server" CssClass="col-md-2 control-label" Text="Description"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            
          </div>

         <div class="form-group">
                    <div class="col-md-2"></div>
                    <div class="col-md-6">
                        <asp:Button ID="Button1" runat="server" Text="Update" cssclass="btn btn-default" OnClick="Button1_Click" />
                    </div>
                </div>

         <div class="form-group">
                    <div class="col-md-2"></div>
                    <div class="col-md-6">
                        <asp:Button ID="Button2" runat="server" Text="Delete" OnClick="Button2_Click" />
                    </div>
                </div>
                    </div>
                

</div>


    </div>

    </div>
</div>
</asp:Content>

