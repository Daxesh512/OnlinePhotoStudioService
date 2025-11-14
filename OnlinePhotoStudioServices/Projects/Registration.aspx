<%@ Page Title="Registration" Language="C#" MasterPageFile="~/Projects/UserMaster.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="OnlinePhotoStudioServices.Projects.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<center>
     <center>
        <table style="width: 448px; height: 440px; background-color: #FF9933; font-size: large; font-weight: bold;">
            <th colspan="2" align="center"><img src="images/snup2.png" id="" width="100px" style="height: 40px"/> </th>
            

            <tr>
                <td align="center">Name</td>
                <td align="center"><asp:TextBox ID="txtName" runat="server" placeholder="Enter Name"></asp:TextBox>
                     <%--<asp:RequiredFieldValidator ID="validname" runat="server" ControlToValidate="txt_user_name" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td align="center">Mobile</td>
                <td align="center"><asp:TextBox ID="txt_user_mobile" runat="server" placeholder="Enter Mobile No"></asp:TextBox>
                     <%--<asp:RequiredFieldValidator ID="validmobile" runat="server" ControlToValidate="txt_user_mobile" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td align="center">Email</td>
                <td align="center"><asp:TextBox ID="txt_user_email" runat="server" placeholder="Enter Email Id"></asp:TextBox>
                    <%-- <asp:RequiredFieldValidator ID="validemail" runat="server" ControlToValidate="txt_user_email" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td align="center">Password</td>
                <td align="center"><asp:TextBox ID="txt_pass" runat="server" placeholder=" Enter Password"></asp:TextBox>
                    <%-- <asp:RequiredFieldValidator ID="validpass" runat="server" ControlToValidate="txt_pass" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td align="center">Confirm Password</td>
                <td align="center"><asp:TextBox ID="txt_Confirm_pass" runat="server" placeholder="Cofirm Password"></asp:TextBox>
                     <%--<asp:RequiredFieldValidator ID="validcpass" runat="server" ControlToValidate="txt_Confirm_pass" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td colspan="2" align="center"><asp:Button ID="btn_submit_user" runat="server" Text="Submit" BackColor="#669900" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="btn_submit_user_Click"  ></asp:Button>
                    &nbsp&nbsp&nbsp<asp:LinkButton ID="LinkButton_login" runat="server" Font-Bold="True" Font-Underline="True" OnClick="LinkButton_login_Click" >Login</asp:LinkButton>
                </td>
            </tr>
        </table>
    </center>




</center>






</asp:Content>
