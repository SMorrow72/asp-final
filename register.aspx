<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" MasterPageFile="Site.master" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-md-6">
            <div class="form-group">
             <h1>Create an Account</h1>
             <p>Required fields are marked with *.</p>             
             <input type="text" placeholder="Username" class="form-control">
             <input type="text" placeholder="Email Address" class="form-control">
             <input type="text" placeholder="Full Name" class="form-control">
             <input type="text" placeholder="Mobile Number" class="form-control">
             <input type="text" placeholder="Street Address" class="form-control">
             <input type="text" placeholder="Postcode" class="form-control">
                
             <p>Password must be at least 8 characters long and contain an uppercase letter, a lowercase letter, and an alphanumeric character.</p>             
             <input type="text" placeholder="Password" class="form-control">
             <input type="text" placeholder="Confirm Password" class="form-control">
             <p><a href="http://www.asp.net" class="btn btn-success">Sign Up &raquo;</a></p>
            </div>
        </div>
        <div class="col-md-6">
            <div class="form-group">
             <h1>Log In</h1>                       
             <input type="text" placeholder="Email Address" class="form-control">
             <input type="text" placeholder="Password" class="form-control">             
             <p><a href="http://www.asp.net" class="btn btn-success">Log In &raquo;</a></p>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



</asp:Content>
