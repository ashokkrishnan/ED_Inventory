<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="categories.aspx.cs" Inherits="ED_INV.categories" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id ="form1" runat ="server">
      <div class="container">
                  <div class="row">
            <div class="col-md-8">
              <div class="card">
                <div class="card-header card-header-primary">
                  <h4 class="card-title">Categories</h4>
                  <p class="card-category">Create Categories</p>
                </div>
                <div class="card-body">
                 
           
                    <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating">Category Name</label>
                            <asp:textbox runat="server" ID ="txt_category" class="form-control"></asp:textbox>
                            
                        </div>
                      </div>
                      
                    </div>
                    <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating">Category Description</label>
                       <asp:textbox runat="server" ID ="txt_catdesc" class="form-control"></asp:textbox>
                        </div>
                      </div>
                    </div>
                   <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                    <button type="submit" class="btn btn-primary pull-center">Create Category</button>
                            </div>
                          </div>
                       </div>
                    <div class="clearfix"></div>
                  
                </div>
              </div>
            </div>
            
          </div>
        </div>
        </form>
</asp:Content>
