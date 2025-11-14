<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Projects/UserMaster.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="OnlinePhotoStudioServices.Projects.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<center>
    <section class="contact_section layout_padding">
    <div class="bg-img1">
      <img src="images/bg-img-1.png" alt="">
    </div>
    <div class="bg-img2">
      <img src="images/bg-img-2.png" alt="">
    </div>
    <div class="container">
      <div class="heading_container">
        <h2>
          Contact Us
        </h2>
      </div>
      <div class="">
        <div class="row">
          <div class="col-md-8 mx-auto">
            <form action="">
              <div class="contact_form-container">
                <div>
                  <div>
                      <asp:TextBox ID="txtName" placeholder="Name" runat="server"></asp:TextBox>
                    
                  </div>
               
                  <div>
                       <asp:TextBox ID="txtEMail" placeholder="EMail Id" runat="server"></asp:TextBox>
                   
                  </div>
                       <div>
                      <asp:TextBox ID="txtSubject" placeholder="Subject" runat="server"></asp:TextBox>
                    
                  </div>
                  <div class="">
                       <asp:TextBox ID="txtMessage" placeholder="Message" runat="server"></asp:TextBox>
                    
                  </div>
                  <div class=" d-flex justify-content-center ">
                      <asp:Button ID="btnSend" runat="server" BackColor="Blue" ForeColor="White" Text="Send" OnClick="btnSend_Click" />
                   
                  </div>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </section>

</center>





</asp:Content>
