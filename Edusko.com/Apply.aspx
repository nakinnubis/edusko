<%@ Page Title="" Language="C#" MasterPageFile="~/Sidebar.Master" AutoEventWireup="true" CodeBehind="Apply.aspx.cs" Inherits="Edusko.com.Apply" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="leftColumn" runat="server">
          <div class="col-md-8">
                <div class="panel panel-default">
                    <h3>Apply to School</h3>
                    <p>Please fill the form below to apply to school</p>
                   
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="firstname">First Name</label>
                                <input type="text" class="form-control" id="firstname" placeholder="your first name">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="lastname">Last Name</label>
                                <input type="email" class="form-control" id="lastname" placeholder="enter your lastname">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="email">Email</label>
                                <input type="email" class="form-control" id="email" placeholder="email">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="phonenumber">Phone Number</label>
                                <input type="text" class="form-control" id="phonenumber" placeholder="your phone number">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="school">School</label>
                                <input type="text" class="form-control" id="school" placeholder="global college">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="discount">Discount Offer</label>
                                <input type="number" max="50" min="10" class="form-control" id="discount">%
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="country">Country</label>
                                <select class="form-control" id="country">
                                    <option>Nigeria</option>
                                    <option>Ghana</option>
                                    <option>China</option>
                                    <option>cameroun</option>
                                    <option>USA</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="state">State/Province</label>
                                <select class="form-control" id="state">
                                    <option>Nigeria</option>
                                    <option>Ghana</option>
                                    <option>China</option>
                                    <option>cameroun</option>
                                    <option>USA</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="Relationship">Relationship with Candidate</label>
                                <input type="text" class="form-control" id="Relationship" placeholder="Relationship with candidate">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="candidatename">Candidate Name</label>
                                <input type="text" class="form-control" id="candidatename" placeholder="Candidate Name">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="candidatesex">Candidate Sex</label>
                                <input type="text" class="form-control" id="candidatesex" placeholder="Candidate Sex">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="candidateage">Candidate Age</label>
                                <input type="number" class="form-control" id="candidateage">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="currentyear">Current Year</label>
                                <input type="text" class="form-control" id="currentyear" placeholder="Current Year">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="classes">Class</label>
                                <input type="email" class="form-control" id="classes" placeholder="Class">
                            </div>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox">
                                <a href="" type="checkbox">Terms and Conditions</a>
                            </label>
                        </div>

                        <button type="submit" class="btn btn-primary">Submit Application</button>
                   
                </div>
            </div>
</asp:Content>

