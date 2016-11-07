<%@ Page Title="Search Results" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Search-Results.aspx.vb" Inherits="edusko.Search_Results1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section>
        <br />
        <br />
        <br />
        <div class="row">
            <div class="col-md-8">
                <div class="list-group">
                    <div class="row list-group-item">
                        <div class="col-md-4">
                            <img src="Images/FeaturedSchool/Featured1.jpg" class="img-responsive img-thumbnail" />
                        </div>
                        <div class="col-md-8">
                            <div class="row">
                                <div class="col-md-6">
                                    <li>School Name: Edusko High School</li>
                                    <li>Loction: Lagos</li>
                                    <li>School Type: Secondary</li>
                                    <li>Curriculum/ Program offered: Science</li>
                                    <li>Admission/Application fees: </li>
                                </div>
                                <div class="col-md-6">
                                    <a href="" type="button" class="btn-lg btn-warning">10% off your child fees</a>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-5">
                                    <a href="" type="button" class="btn btn-primary">Learn more about this schoool</a>
                                </div>
                                <div class="col-md-4">
                                    <a href="" type="button" class="btn btn-success">Apply to this School</a>
                                </div>
                                <div class="col-md-3">
                                    <a href="" type="button" class="btn btn-danger">Make enquiry</a>
                                </div>
                            </div>
                        </div>
                    </div>

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



    </section>

</asp:Content>
