<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="practice._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="well well-lg">
        <div class="form-group">
            <label>First Name</label><br/>
            <!--<input type="text" class="form-control" id="fname">-->
            <asp:TextBox ID="fnameTB" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <label>Last Name</label><br/>
            <!--<input type="text" class="form-control" id="lname">-->
            <asp:TextBox ID="lnameTB" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <label>Zip Code</label><br/>
            <!--<input type="text" class="form-control" id="zipcode"> -->
            <asp:TextBox ID="zipcodeTB" runat="server" OnTextChanged="Zipcode_TextChanged"></asp:TextBox>
        </div>
        <div class="form-group">
            <label>City</label><br/>
            <!--<input type="text" class="form-control" id="city">-->
            <asp:TextBox ID="cityTB" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">    
            <label>State</label><br/>
            <!--<input type="text" class="form-control" id="state">-->
            <asp:TextBox ID="stateTB" runat="server"></asp:TextBox>
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
    </div>
    <asp:Label ID="testing" runat="server">test</asp:Label>

</asp:Content>
