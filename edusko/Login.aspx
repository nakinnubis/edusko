<%@ Page Title="Login" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Login.aspx.vb" Inherits="edusko.Login1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="clear-fix"></div>
    <div class="clear-fix"></div>
    <br/>
    <br/>
    <br/>
    <br/>
    <section>
        <div class="container-fluid">

            <div class="row">
                <div class="col-md-8 col-md-offset-2">

                    <div class="panel panel-primary">
                        <div class="panel-header">
                            <div class="col-md-6 col-md-offset-3">
                                <h1>Sign in your School Account</h1>
                                <p>Login here to access your school profile page</p>

                            </div>

                        </div>
                        <div class="panel-body">
                            <div class="col-md-10 col-md-offset-1">

                                <form action="#" method="POST" class="form-horizontal" role="form">

                                    <div class="form-group">
                                        <label for="username" class="col-sm-2 control-label">Username</label>
                                        <div class="col-sm-10">
                                            <input type="text" name="username" id="username" class="form-control" value="enter your username or email" required="required" title="">
                                        </div>
                                    </div>
                                    <br />
                                    <br/>



                                    <div class="form-group">
                                        <label for="password" class="col-sm-2 control-label">Password</label>
                                        <div class="col-sm-10">
                                            <input type="password" name="password" id="password" class="form-control" value="enter your school password" required="required"
                                                title="">
                                        </div>
                                    </div>
                                    <br />
                                    <br/>

                                    <div class="form-group">
                                        <div class="col-sm-10 col-sm-offset-2">

                                            <button type="submit" class="btn btn-primary btn-lg">Login</button>
                                            <a href="#" class="btn btn-success btn-lg">Forgot password?</a>


                                        </div>
                                    </div>
                                </form>


                            </div>

                        </div>

                    </div>

                </div>

            </div>

        </div>
    </section>

</asp:Content>
