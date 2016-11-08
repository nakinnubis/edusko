<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Edusko.com.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <link href="Content/bootstrap.min.css" rel="stylesheet"/>
    <link href="Content/font-awesome.min.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
    <title>Edusko</title>
</head>
<body>
    
    <div class="container">
    <div class="row">
        <div class="col-md-8 col-md-offset-2">
            <br />
            <br />
            <br />
            <div class="panel panel-default">
                <div class="panel-body">
                    <br/>
                    <br/>
                    <br/>
                    <br/>
                    <div class="col-md-6 col-md-offset-3">
                        <a href="#">
                            <img src="Images/logo2.png" alt="edusko" class="center-block"/>
                        </a>
                    </div>
                    <br/>
                    <br/>
                    <br/>
                    <br/>
                    <div class="col-md-8 col-md-offset-2">
                        <h1 class="text-center">Find good schools in Nigeria and beyond!</h1>
                    <br/>
                    <br/>
                    <br/>
                    <br/>
                    </div>
                    <div class="col-md-8 col-md-offset-2">
                        <form name="eduskocountry" role="form" class="row" runat="server">
                            <div class="form-group input-group-lg col-md-9">
                                <select name="countrylist" id="countrylist" class="form-control">
                                    <option value="countryoptions">Select your Country</option>
                                    <option value="/Default.aspx">Nigeria</option>
                                    <option value="United Kingdom">United Kingdom</option>
                                    <option value="United States">United States</option>
                                    <option value="Ghana">Ghana</option>
                                    <option value="South Africa">South Africa</option>
                                    <option value="China">China</option>
                                    <option value="Canada">Canada</option>
                                </select>
                            </div>

                            <div class="col-md-3">
                                <a class="btn btn-primary btn-lg" href="Default.aspx">Submit</a>
                                <%--<button type="button" class="btn btn-primary" onClick="RedirectUser()">Submit</button>--%>
                            </div>

                        </form>
                    </div>
                </div>
                <br />
                <br />
                <br />

            </div>
        </div>

    </div>
</div>
    
    <script src="Scripts/respond.min.js"></script>
<script src="Scripts/modernizr-2.8.3.js"></script>
<script src="Scripts/jquery-3.1.1.min.js"></script>
<script src="Scripts/bootstrap.min.js"></script>
<script src="Scripts/LocationRedirect.js"></script>
<script src="Scripts/bootbox.min.js"></script>
</body>
</html>
