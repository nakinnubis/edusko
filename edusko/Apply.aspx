<%@ Page Title="Apply" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Apply.aspx.vb" Inherits="edusko.Apply" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <br />
    <div class="container">
        <div class="row">
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
            <div class="col-md-4">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="Find school by name, location, program, type">
                    <span class="input-group-btn">
                        <button class="btn btn-default" type="button">Search</button>
                    </span>
                </div>
                <h4>Similar nearby Schoool </h4>
                <div class="panel-default">
                    <div class="row">
                        <div class="col-md-6">
                            <img src="Images/FeaturedSchool/Featured2.jpg" alt="" class="img-thumbnail" />
                        </div>
                        <div class="col-md-5">
                            <ul>
                                <li>Discount Offfer</li>
                                <li>Category</li>
                                <li>School type</li>
                                <li>Location</li>
                            </ul>
                        </div>
                    </div>
                    <div class="center-block">
                        <a href="" type="button" class=" btn btn-primary">Apply</a>
                        <a href="" type="button" class="btn btn-info">Learn more</a>
                    </div>
                </div>
                <div class="panel-default">
                    <div class="row">
                        <div class="col-md-6">
                            <img src="Images/FeaturedSchool/Featured2.jpg" alt="" class="img-thumbnail" />
                        </div>
                        <div class="col-md-5">
                            <ul>
                                <li>Discount Offfer</li>
                                <li>Category</li>
                                <li>School type</li>
                                <li>Location</li>
                            </ul>
                        </div>
                    </div>
                    <div class="center-block">
                        <a href="" type="button" class=" btn btn-primary">Apply</a>
                        <a href="" type="button" class="btn btn-info">Learn more</a>
                    </div>
                </div>
                <div class="panel-default">
                    <div class="row">
                        <div class="col-md-6">
                            <img src="Images/FeaturedSchool/Featured2.jpg" alt="" class="img-thumbnail" />
                        </div>
                        <div class="col-md-5">
                            <ul>
                                <li>Discount Offfer</li>
                                <li>Category</li>
                                <li>School type</li>
                                <li>Location</li>
                            </ul>
                        </div>
                    </div>
                    <div class="center-block">
                        <a href="" type="button" class=" btn btn-primary">Apply</a>
                        <a href="" type="button" class="btn btn-info">Learn more</a>
                    </div>
                </div>
                <div class="panel">
                    <div class="panel-heading">
                        <h3 class="text-center text-capitalize">Featured School</h3>
                    </div>
                    <div id="featuredschool" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#featuredschool" data-slide-to="0" class="active"></li>
                            <li data-target="#mfeaturedschool" data-slide-to="1"></li>
                            <li data-target="#featuredschool" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <img alt="First slide" src="Images/FeaturedSchool/Featured1.jpg">
                                <div class="carousel-caption">
                                    <p>Discount Offfer</p>
                                    <p>Category</p>
                                    <p>School type</p>
                                    <p>Location</p>
                                </div>
                            </div>
                            <div class="item">
                                <img alt="Second slide" src="Images/FeaturedSchool/Featured2.jpg">
                                <div class="carousel-caption">
                                    <p>Discount Offfer</p>
                                    <p>Category</p>
                                    <p>School type</p>
                                    <p>Location</p>
                                </div>
                            </div>
                            <div class="item">
                                <img alt="Third slide" src="Images/FeaturedSchool/Featured3.jpg">
                                <div class="carousel-caption">
                                    <p class="text-justify">Discount Offfer</p>
                                    <p class="text-justify">Category</p>
                                    <p class="text-justify">School type</p>
                                    <p class="">Location</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</asp:Content>
