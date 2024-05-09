<%@ Page Title="" Language="C#" MasterPageFile="~/MainLayout.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Adventures.Login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >

<div class="Center-from">
    <div class="Form-contnet Login">
        <h1 class="Form-title">Sign In</h1>
        <div class="container">
   <div class="input-div">
      <asp:Label ID="Label1" runat="server" Text="Email"><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="Email" CssClass="Error-msg"></asp:RequiredFieldValidator> </asp:Label>
      <asp:TextBox placeholder="Enter Your Email" ID="Email" runat="server"></asp:TextBox>
  </div>

   <div class="input-div">
      <asp:Label ID="Label2" runat="server" Text="Password"><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="password" CssClass="Error-msg"></asp:RequiredFieldValidator></asp:Label>
      <asp:TextBox placeholder="Enter Your password" type="password" ID="password" runat="server"></asp:TextBox>
  </div>


            <div class=" Login-submit">

                <asp:Button cssClass="btn submit" ID="Button1" runat="server" Text="Log In" />
                <br />
                <p> <span style="opacity:0.6"> Don't have any accoutn ?</span> <asp:HyperLink ID="HyperLink1" NavigateUrl="~/SignUp.aspx"  Text="" runat="server">Sign Up</asp:HyperLink> </p>
            </div>

        </div>

     
    </div>


</div>



</asp:Content>
