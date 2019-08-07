<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="WebForm2.aspx.vb" Inherits="WebApplication1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Button1_onclick() {
            console.log("tets")
        }
        
// ]]>
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <p>az</p>
        <div>
          <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
    <a href="WebForm1.aspx">sono1</a>

        <input id="Button1" type="button" value="button" onclick="return Button1_onclick()" onclick="return Button1_onclick()" />

        <asp:Button ID="Button2" runat="server" Text="Button" />

</asp:Content>
