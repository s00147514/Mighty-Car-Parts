<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="MightyCarParts.Cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/Cart.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="container panel">
        <div class="row panel panel-body well">
            
            <div  class= "col-sm-12 col-md-6">
                <div class="list-group">
                  <a href="#" class="list-group-item active">
                    Your Shopping Cart Items
                  </a>
                  <a href="#" class="list-group-item">Springs</a>
                  <a href="#" class="list-group-item">Manifold</a>
                  <a href="#" class="list-group-item">Oil Filter</a>
                  <a href="#" class="list-group-item">Engine oil 5w30</a>
                </div>
            </div>
            <div class="col-md-6">
                    
                <div class="pull-right">
                    <a href="#" class="list-group-item active">
                    Parts price
                  </a>
                        <a href="#" class="list-group-item glyphicon glyphicon-euro">18.99</a>
                        <a href="#" class="list-group-item glyphicon glyphicon-euro">279.99</a>
                        <a href="#" class="list-group-item glyphicon glyphicon-euro">4.89</a>
                        <a href="#" class="list-group-item glyphicon glyphicon-euro">27.49</a>
                        <a href="#" class="list-group-item "><asp:Label  ID="lblTotal" runat="server" Text="Total: "></asp:Label>

                        </a>
                       
                </div>
                
            </div>
             <div class="row panel pull-right">
                <asp:Button CssClass="btn btn-default" ID="Button1" runat="server" Text="Remove" />
                <asp:Button CssClass="btn btn-default" ID="Button2" runat="server" Text="Continue Shopping" />
                <asp:Button CssClass="btn btn-default" ID="Button3" runat="server" Text="Buy" />

            </div>      
      </div>  
    
    <asp:Button ID="btnItemDesk" OnClick="btnItemDesk_Click" runat="server" Text="Button" />
        </div>
    
</asp:Content>

