<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication1_InClass.pages.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />
    <title></title>

</head>
<body>
    <center>
    <!-- The Header. -->
    <h1>ASC Student Leadership Center Petition</h1>

    <!-- Content is placed within container -->
    <div class="container">
        <!-- Form Explanation -->
        <p>
            This Petition is for Students interested in keeping the Student Leadership Center (SLC) as-is.
            If you are interested please fill out the form below, and stand up with your fellow student body.
        </p>
    </div>
    <div class="container">
    <!-- The Form labels, text boxes, drop-downs, radio-buttons, etc. -->
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <div class="col-sm-auto">
                    <asp:Label Text="First Name" ID="fNameLbl" runat="server" />
                </div>
                <div class="col-sm-auto">
                     <asp:TextBox ID="fName" runat="server" />
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-sm-auto">
                    <asp:Label Text="Last Name" ID="lNameLbl" runat="server" />
                </div>
                <div class="col-sm-auto">
                    <asp:TextBox ID="lName" runat="server" />
                </div>
            </div>
        </div>
        <div class="container">
             <div class="row">
                <div class="col-sm-auto">
                     <asp:Label Text="Email" ID="Label1" runat="server" />
                </div>
                <div class="col-sm-auto">
                    <asp:TextBox ID="email" runat="server" />
                </div>
            </div>
        </div>
        <div class="container">
             <div class="row">
                <div class="col-sm-auto">
                    <asp:Label Text="College Year" ID="colLbl" runat="server" />
                </div>
                <div class="col-sm-auto">
                    <asp:DropDownList CssClass="dropdown" ID="CollLvl" runat="server">
                        <asp:ListItem Value="1" Text="Freshman" />
                        <asp:ListItem Value="2" Text="Sophomore" />
                        <asp:ListItem Value="3" Text="Junior" />
                        <asp:ListItem Value="4" Text="Senior" />
                    </asp:DropDownList>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-sm-auto">
                    <asp:Label Text="Gender" ID="GenderLbl" runat="server" />
                </div>
                <div class="col-sm-auto">
                    <asp:RadioButtonList ID="Gender" runat="server">
                        <asp:ListItem Text="Male" Value="M" />
                        <asp:ListItem Text="Female" Value="F" />
                        <asp:ListItem Text="Identify as something else" Value="O" />
                    </asp:RadioButtonList>
                </div>
            </div>
            
        </div>
        <div class="container">
            <div class="row">
                <div class="col-sm-auto">
                    
                </div>
                <div class="col-sm-auto">
                    <asp:Button Text="Submit" ID="sendItBtn" CssClass="btn btn-md btn-primary" runat="server" />
                </div>
            </div>
        </div>
    </form>
    </div>
</center>
</body>
</html>
