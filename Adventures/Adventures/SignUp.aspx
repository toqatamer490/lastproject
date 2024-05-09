<%@ Page Title="" Language="C#" MasterPageFile="~/MainLayout.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="Adventures.SignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="Center-from">
    <div class="Form-contnet Login">
        <h1 class="Form-title">Sign Up</h1>
        <div class="container">

 <div class="input-div">
      <asp:Label ID="Label4" runat="server" Text="Username"><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="username" CssClass="Error-msg"></asp:RequiredFieldValidator> </asp:Label>
      <asp:TextBox placeholder="Enter Your Username" ID="username" runat="server"></asp:TextBox>
  </div>

   <div class="input-div">
      <asp:Label ID="Label1" runat="server" Text="Email"><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="Email" CssClass="Error-msg"></asp:RequiredFieldValidator> </asp:Label>
      <asp:TextBox placeholder="Enter Your Email" ID="Email" runat="server"></asp:TextBox>
  </div>



   <div class="input-div">
      <asp:Label ID="Label2" runat="server" Text="password"><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="password" CssClass="Error-msg"></asp:RequiredFieldValidator></asp:Label>
      <asp:TextBox placeholder="Enter Your password" type="password" ID="password" runat="server"></asp:TextBox>
  </div>

  <div  class="input-div"> 
      <asp:Label ID="Label3" runat="server" Text="Confirm Password">
          <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="cnfpassword" ControlToValidate="password" CssClass="Error-msg" ErrorMessage="must be same password"></asp:CompareValidator></asp:Label>
      <asp:TextBox placeholder="Plase re-Enter your password" ID="cnfpassword" runat="server"></asp:TextBox>
      <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ayaConnectionString %>" InsertCommand="insert into Users (username , email, password) values (@username , @email, @password)" ProviderName="<%$ ConnectionStrings:ayaConnectionString.ProviderName %>" SelectCommand="select * from Users">
          <InsertParameters>
              <asp:ControlParameter ControlID="username" Name="username" PropertyName="Text" />
              <asp:ControlParameter ControlID="Email" Name="email" PropertyName="Text" />
              <asp:ControlParameter ControlID="password" Name="password" PropertyName="Text" />
          </InsertParameters>
      </asp:SqlDataSource>
  </div>
            <div class=" Login-submit">

                <asp:Button cssClass="btn submit" ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click" />
                <br />
                <p> <span style="opacity:0.6"> Already have an account ?</span> <asp:HyperLink ID="HyperLink1" NavigateUrl="~/Login.aspx"  Text="" runat="server">Sign In</asp:HyperLink> </p>
            </div>

        </div>

     
    </div>


</div>



</asp:Content>
