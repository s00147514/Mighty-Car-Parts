<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="ItemDescription.aspx.cs" Inherits="MightyCarParts.ItemDescription" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/ItemDescription.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="container">
        <hr />
        <div class="row">
            <div class="col-sm-12">
                <div class="well text-center" id="divSelectedProduct" runat="server">
                    <div class="col-sm-12 text-right">
                        <asp:LinkButton  ID="lbtnCart" Class="btn btn-primary" onclick="lbtnCart_Click" runat="server">Cart
                            <span class="glyphicon glyphicon-shopping-cart"></span>
                        </asp:LinkButton>
                    </div>
                </div>

            </div>
        </div>

        <div class="row">
            <div class="col-sm-3">

                <div class="panel panel-default form-horizontal well">
                    <div class="form-group">
                        <div class="col-sm-12">
                            <asp:DropDownList ID="ddlMake" Class="form-control" AutoPostBack="true" runat="server">
                                <asp:ListItem>Select Make</asp:ListItem>
                                <asp:ListItem>Bmw</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-sm-12">
                            <asp:DropDownList ID="ddlYear" Class="form-control" AutoPostBack="true" runat="server">
                                <asp:ListItem>Select Year</asp:ListItem>
                                <asp:ListItem>2015</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-sm-12">
                            <asp:DropDownList ID="ddlModel" Class="form-control" AutoPostBack="true" runat="server">
                                <asp:ListItem>Select Model</asp:ListItem>
                                <asp:ListItem>M3</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="col-sm-12 text-right">
                            <asp:LinkButton ID="lbtnClear" Class="btn btn-success" OnClick="lbtnClear_Click" runat="server">
                                <span class="glyphicon glyphicon-refresh"></span> Reset
                            </asp:LinkButton>
                           
                        </div>
                    </div>
                </div>
                
                <div class="panel panel-default form-horizontal well">
                    <div class="form-group">
                        <div class="col-sm-12" id="divSelectedCategory" runat="server">
                            <asp:Label  runat="server" Text="Engine"></asp:Label>
                            <asp:Label ID="Label1" runat="server" Text="Exhaust"></asp:Label>
                            <%--<asp:Label runat="server" CssClass="form-control">Engine</asp:Label>
                            <asp:Label runat="server" CssClass="form-control">Exhuast</asp:Label>--%>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-6">
                <div  class="row well">
                    
                    <div  class="col-sm-12">
                        <div  class="thumbnail col-sm-12 col-lg-3">
                           <span><asp:Image  src="Images/spring.jpg"  ID="imgPart" runat="server" /></span> 

                        </div> 

                        <div  class="col-lg-9">
                                     <p>Springs produced at low cost without expert design input can fail. 
                                         Although springs may look simple they actually have complex dynamics 
                                         particularly when used for demanding applications such as engine valve
                                         springs and fuel injector springs.</p>
                                 </div>
                        
                                              
                        </div>
                              <div  class="pull-right col-md-offset-6">
                                  <span><asp:Button CssClass="btn btn-default" ID="btnContinue" runat="server" Text="Continue Shopping" /></span>
                                  <span><asp:Button CssClass="btn btn-default" ID="btnGoToCart" runat="server" Text="Buy Now" /></span>
                                 </div>  
                    </div>
                        
                </div>
            <div class="col-sm-3">
                <div class="panel panel-default form-horizontal well">
                    <div class="text-center">
                        Viewed Recently
                    </div>
                </div>
            </div>
        </div>

            
     </div>
    
   
</asp:Content>
