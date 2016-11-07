<%@ Page Title="Registeration" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Registeration.aspx.vb" Inherits="edusko.Registeration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="clear-fix"></div>
	<div class="clear-fix"></div>
	<section>
	    <br/>
        <br/>
        <br/>
        <br/>
        <br/>
		<div class="container-fluid">

			<div class="row">
				<div class="col-md-8 col-md-offset-2">

					<div class="panel panel-primary">
						<div class="panel-header">
							<div class="col-md-6 col-md-offset-3">
								<h1>Create School Account</h1>
							<p>You have to create an account with the form below first. You will then be logged in to create an information page
								for your school.</p>

							</div>
							
						</div>
						<div class="panel-body">
							<div class="col-md-10 col-md-offset-1">
								<form action="#" method="POST" class="form-horizontal" role="form">

									<div class="form-group">
										<label for="username" class="col-sm-2 control-label">Username</label>
										<div class="col-sm-10">
											<input type="text" name="username" id="username" class="form-control" value="enter your username" required="required" title="">
										</div>
									</div>
                                    <br/>
                                    <br/>
                                    <br/>
									
									<div class="form-group">
										<label for="email" class="col-sm-2 control-label">Email Address</label>
										<div class="col-sm-10">
											<input type="email" name="email" id="email" class="form-control" value="enter your school email" required="required" title="">
										</div>
									</div>
                                    <br/>
                                    <br/>
                                    <br/>
									<div class="form-group">
										<label for="firstname" class="col-sm-2 control-label">First Name</label>
										<div class="col-sm-10">
											<input type="text" name="firstname" id="firstname" class="form-control" value="enter your first name" required="required"
												title="">
										</div>
									</div>
                                    <br/>
                                    <br/>
                                    <br/>
									<div class="form-group">
										<label for="lastname" class="col-sm-2 control-label">Last name</label>
										<div class="col-sm-10">
											<input type="text" name="lastname" id="lastname" class="form-control" value="enter your last name" required="required" title="">
										</div>
									</div>
                                    <br/>
                                    <br/>
                                    <br/>
									<div class="form-group">
										<label for="password" class="col-sm-2 control-label">Password</label>
										<div class="col-sm-10">
											<input type="password" name="password" id="password" class="form-control" value="enter your school password" required="required"
												title="">
										</div>
									</div>
                                    <br/>
                                    <br/>
                                    <br/>
									<div class="form-group">
										<label for="confirmPassword" class="col-sm-2 control-label">Confirm Password</label>
										<div class="col-sm-10">
											<input type="password" name="confirmPassword" id="confirmPassword" class="form-control" value="repeat password to validate"
												required="required" title="">
										</div>
								    </div><br/>
                                    <br/>
                                    <br/>
									<div class="form-group">
										<label for="checkbox" class="col-sm-2 control-label"></label>
										<div class="col-sm-10">
											<div class="checkbox">
												<label>
										<input type="checkbox" id="checkbox" value="">
										Accept <a href="#">Terms and Condition</a> 
									</label>
											</div>
										</div>
									</div>



									<div class="form-group">
										<div class="col-sm-10 col-sm-offset-2">
											<button type="submit" class="btn btn-primary btn-lg">Register</button>
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
