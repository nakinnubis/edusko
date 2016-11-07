<%@ Page Title="School Profile" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="School-Profile.aspx.vb" Inherits="edusko.School_Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section id="school-profile">
        <div class="container-fluid">
            <div class="container-fluid">
                <br />
                <br />
                <br />
                <div class="row">
                    <div class="col-md-8">
                        <div class="row">
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-md-8 thumbnail">
                                        <img src="Images/writing-exam.jpg" alt="">
                                    </div>
                                    <div class="col-md-4">
                                        <p>School Name</p>
                                        <p>Location</p>
                                        <p>School Type</p>
                                        <p>Curriculum </p>
                                        <p>Application Fees</p>
                                        <p>Academic Year</p>
                                    </div>
                                </div>

                            </div>
                            <div class="col-md-4">
                                <div class="panel panel-body">
                                    <div class="well">
                                        <div class="panel-header">
                                            <h3>Write a review about this school</h3>
                                        </div>
                                    </div>
                                    <div class="caption pull-left">
                                        <h4>Profile Views</h4>
                                        <a href=""><span class="badge">60</span></a>
                                    </div>
                                    <div class="caption">
                                        <h4>No of Reviews</h4>
                                        <a href=""><span class="badge">40</span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <div class="thumbnail">
                                    <img src="Images/FeaturedSchool/Featured1.jpg" alt="">
                                </div>
                                <div class="caption">
                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae ex velit doloremque quisquam. Sed quae et officiis, minus
									repellendus ut, rerum saepe architecto placeat tempore dignissimos illo quibusdam vitae non!
                                </div>

                            </div>
                            <div class="col-md-4">
                                <div class="thumbnail">
                                    <img src="Images/FeaturedSchool/Featured2.jpg" alt="">
                                </div>
                                <div class="caption">
                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae ex velit doloremque quisquam. Sed quae et officiis, minus
									repellendus ut, rerum saepe architecto placeat tempore dignissimos illo quibusdam vitae non!
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="thumbnail">
                                    <img src="Images/FeaturedSchool/Featured3.jpg" alt="">
                                </div>
                                <div class="caption">
                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae ex velit doloremque quisquam. Sed quae et officiis, minus
									repellendus ut, rerum saepe architecto placeat tempore dignissimos illo quibusdam vitae non!
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
            </div>
        </div>
    </section>

</asp:Content>
