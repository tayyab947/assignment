<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="search.aspx.cs" Inherits="frontEnd.search" %>

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
        <nav class="navbar navbar-inverse" id="j10">
            <div class="container">
                <a class="navbar-brand" href="#"><span style="color: white; font-weight: 900">Kitchen In</span> </a>
                       
                <div class="row">
                    <div class="col-md-5">
                        <div class="navbar-header">
                             </div>
                        <div class="navbar-form navbar-left">




                            <asp:TextBox ID="TextBox1" runat="server" Width="300px" CssClass="form-control"></asp:TextBox>





                        </div>
                    </div>
                    <div class="col-md-7">
                        <div class="container-fluid">



                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="#" style="box-shadow: 2px 0 0 #008073;"><span style="color: white; font-weight: 900" class="j11">Home</span></a></li>
                                <li><a href="#" style="box-shadow: 2px 0 0 #008073;"><span style="color: white; font-weight: 900;" class="j11">What to Cook?</span></a></li>

                                <li><a href="#" style="box-shadow: 2px 0 0 #008073;"><span style="color: white; font-weight: 900" class="j11">Search Recepie</span></a></li>


                                <li>
                                    <a href="#" style="color: white;">
                                        <span class="glyphicon glyphicon-open"></span>
                                    </a>
                                </li>

                                <li><a href="#" style="color: white">
                                    <span class="glyphicon glyphicon-envelope" id="j11"></span>
                                </a></li>
                                <li><a href="#" style="color: white">
                                    <span class="glyphicon glyphicon-bell"></span>
                                </a></li>







                                <li class="dropdown">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color: white"><span class="glyphicon glyphicon-menu-hamburger"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Settings</a></li>
                                        <li>

                                            <a href="#" data-toggle="modal" data-target="#myModal">Feedback</a>




                                        </li>

                                        <li><a href="#">Log Out</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>




        </nav>
        <div class="jumbotron">
            <div class="container" id="c1">
                <div class="container">
                    <div class="container" id="c3">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="text-center"><a href="https://www.w3schools.com">.</a></div>
                            </div>
                        </div>
                        <div class="row">

                            <div class="col-md-2">
                                <h3 style="color: white"></h3>
                            </div>
                            <div class="col-md-3">

                                <a href="https://www.w3schools.com"><span style="color: white">Complete Chicken Receipe</span></a>
                            </div>
                            <div class="col-md-3">
                                <a href="https://www.w3schools.com"><span style="color: white">Complete Vegetables Receipes</span></a>
                            </div>

                            <div class="col-md-3">
                                <a href="https://www.w3schools.com"><span style="color: white">Complete Fast Food Receipe</span> </a>
                            </div>

                        </div>
                    </div>
                </div>

                <div class="container" id="c2">

                    <div class="row">
                        <div class="col-md-12">
                            <div class="text-center">
                                <h1 style="font-size: 700%;">Kitchen <span style="color: #009688">In</span></h1>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-12">
                            <div class="text-center">
                                <h5>Search The Taste</h5>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-2">
                        </div>
                        <div class="col-md-10">
                            <div class="col-xs-7">

                                <input class="form-control input-lg" id="inputlg" type="text" />
                            </div>
                        </div>
                    </div>
                    <div class="row" id="r1">
                        <div class="col-md-3">
                        </div>
                        <div class="col-md-2">
                            <div class="form-group">
                                <div class="text-center">
                                    <asp:DropDownList ID="DropDownList4" class="form-control" runat="server">
                                        <asp:ListItem>Chicken Receipe</asp:ListItem>
                                        <asp:ListItem>Vegetable Receipe</asp:ListItem>
                                        <asp:ListItem>Fast Food Receipe</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>

                        </div>
                        <div class="col-md-1">
                        </div>
                        <div class="col-md-5">
                            <button type="button" class="btn btn-primary">Search</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>













        <div class="container" >

            <div class="modal fade" id="myModal" role="dialog">
                <div class="modal-dialog modal-sm" >
                    <div class="modal-content" id="c7">
                        <div class="modal-header" id="h1">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title"><span style="color:white">Feedback</span></h4>
                        </div>
                        <div class="modal-body">
                            <div class="row" id="r5">
                                <div class="col-md-1">
                                </div>
                                <div class="col-md-11">
                                     <div class="col-xs-11">
                                    <input id="Text1"  type="text" class="form-control" placeholder="Enter Title..." style="margin: auto" />
                                </div>
                                    </div>
                            </div>
                            <div class="row">
                                
                                <div class="col-md-12">
                                    <div class="col-xs-10">
                                    <textarea id="TextArea1" cols="10" rows="2" class="form-control" placeholder="Discription..."></textarea>
                                </div>
                            </div>
                            </div>


                        </div>
                        <div class="modal-fooer">
                            <div class="row">
                                <div class="col-md-1">
                                </div>
                                <div class="col-md-10">
                                    <button id="b2" type="button" class="btn btn-primary">Primary</button>
                       </div>
                            </div>
                             </div>
                    </div>
                </div>
            </div>
        </div>



    </form>


</body>
</html>
