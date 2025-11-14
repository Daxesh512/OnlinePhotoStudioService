<%@ Page Title="Login" Language="C#" MasterPageFile="~/Projects/UserMaster.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="OnlinePhotoStudioServices.Projects.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<center>
     <table style="width: 433px; height: 370px; background-color: #00ff90; font-size: large; font-weight: bold;">
            <th colspan="2" align="center"><h1>Login Here</h1></th>
            <tr>
                <td colspan="2" align="center" style="height: 42px">Select&nbsp&nbsp
                    <asp:DropDownList ID="DropDownListLogin" runat="server">
                        <asp:ListItem>User</asp:ListItem>
                        <asp:ListItem>Admin</asp:ListItem>
                    </asp:DropDownList></td>
           </tr>

            <tr>
                <td align="center">Username</td>
                <td align="center"><asp:TextBox ID="txt_username" runat="server" placeholder=" Enter Email ID"></asp:TextBox>
                    <%-- <asp:RequiredFieldValidator ID="validusername" runat="server" ControlToValidate="txt_username" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td style="height: 72px" align="center">Password</td>
                <td style="height: 72px" align="center"><asp:TextBox ID="txt_password" runat="server" TextMode="Password" placeholder="Enter Password"></asp:TextBox>
                     <%--<asp:RequiredFieldValidator ID="validfname" runat="server" ControlToValidate="txt_password" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

           

            <tr>
                <td colspan="2" align="center"><asp:Button ID="btnLogin" runat="server" Text="Login" BackColor="#669900" Font-Bold="True" Font-Size="Large" ForeColor="White" ></asp:Button>
                    &nbsp&nbsp&nbsp
                   
                </td>
            </tr>
        </table>

</center>





</asp:Content>
