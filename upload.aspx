<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="upload.aspx.cs" Inherits="frontEnd.upload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <script/ src="js/jquery.min.js"></script>
    <script src="js/jquery1.js"></script>
    <script src="js/bootstrap.min"></script>
    <script src="js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="search.css"/>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
</head>
<body>
    <form id="form1" runat="server">
     <div class="jumbotron">
        <div class="container" id="c1">
            <div class="row">
                <div class="col-md-12">
                    <input id="Text1" type="text" />
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="col-md-4">
                    <textarea id="TextArea3" cols="20" rows="2"></textarea>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <textarea id="TextArea2" cols="20" rows="2"></textarea>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <asp:FileUpload ID="FileUpload2" runat="server" />
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <asp:FileUpload ID="FileUpload3" runat="server" />
                </div>
            </div>
    
    </div>
         </div>



         </form>
</body>
</html>
