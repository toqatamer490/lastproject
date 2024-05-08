<%@ Page Title="" Language="C#" MasterPageFile="~/MainLayout.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Adventures.Login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >

<div class="Center-from">
    <div class="Form-contnet Login">
        <h1 class="Form-title">Sign In</h1>
        <div class="container">
                              <div class="input-div">
      <asp:Label ID="Label1" runat="server" Text="Enter Your Email"></asp:Label>
      <asp:TextBox placeholder="Enter Your Email" ID="Email" runat="server"></asp:TextBox>
  </div>

   <div class="input-div">
      <asp:Label ID="Label2" runat="server" Text="Enter Your password"></asp:Label>
      <asp:TextBox placeholder="Enter Your password" type="password" ID="password" runat="server"></asp:TextBox>
  </div>

  <div  class="input-div"> 
      <asp:Label ID="Label3" runat="server" Text="Enter Your Phone"></asp:Label>
      <asp:TextBox placeholder="Enter Your Phone number" ID="phone" runat="server"></asp:TextBox>
  </div>
            <div class="Login-submit">

                <asp:Button cssClass="btn submit" ID="Button1" runat="server" Text="Log In" />
            </div>

        </div>

     
    </div>


</div>



</asp:Content>
