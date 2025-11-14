<%@ Page Title="Appointment" Language="C#" MasterPageFile="~/Projects/UserMaster.Master" AutoEventWireup="true" CodeBehind="Appointment.aspx.cs" Inherits="OnlinePhotoStudioServices.Projects.WebForm7" %>
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
          Make Appointment
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
                        <asp:RadioButtonList ID="RadioButtonListLogin" placeholder="Gender" runat="server">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList>
                    
                  </div>
                  <div>
                      <asp:TextBox ID="txtMobile" placeholder="PhoneNumber" runat="server"></asp:TextBox>
                    
                  </div>
                  <div>
                       <asp:TextBox ID="txtEMail" placeholder="EMail Id" runat="server"></asp:TextBox>
                   
                  </div>
                  <div class="">
                       <asp:TextBox ID="txtDate" placeholder="Photography Date" TextMode="Date" runat="server"></asp:TextBox>
                    
                  </div>
                     <div class="">
                       <asp:TextBox ID="txtDescription" placeholder="Description" runat="server"></asp:TextBox>
                    
                  </div>
                  <div class=" d-flex justify-content-center ">
                      <asp:Button ID="btnSubmit" runat="server" BackColor="Blue" ForeColor="White" Text="Submit" OnClick="btnSubmit_Click" />
                      &nbsp&nbsp 
                      <asp:Button ID="btnLogout" BackColor="Red" ForeColor="White" runat="server" Text="Logout" OnClick="btnLogout_Click" />
                   
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
