<%@ Page Title="Enquiry" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Further-Enquiry.aspx.vb" Inherits="edusko.Further_Enquiry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    
        <br />
        <br />
        <br />
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <div class="panel">
                        <h3>Apply to School</h3>
                        <p>Please fill the form below to apply to school</p>

                        <div class="col-md-9">
                             <div class="form-group">
                                <label for="school"> School</label>
                                <input type="text" class="form-control" id="school" placeholder="School name">
                            </div>
                            <div class="form-group">
                                <label for="firstname"> Name</label>
                                <input type="text" class="form-control" id="firstname" placeholder="your name">
                            </div>


                            <div class="form-group">
                                <label for="lastname">Location</label>
                                <input type="email" class="form-control" id="lastname" placeholder="enter your location">
                            </div>


                            <div class="form-group">
                                <label for="email">Email</label>
                                <input type="email" class="form-control" id="email" placeholder="email">
                            </div>


                            <div class="form-group">
                                <label for="phonenumber">Phone Number</label>
                                <input type="text" class="form-control" id="phonenumber" placeholder="your phone number">
                            </div>
                             <div class="form-group">
                                <label for="subject"> Subject</label>
                                <input type="text" class="form-control" id="subject" placeholder="why you want to contact">
                            </div>

                             <div class="form-group">
                                <label for="enquiry"> Message</label>
                               <textarea name="enquiry" cols="73" rows="8" id="enquiry"> </textarea>
                            </div>
                            

                            <button type="submit" class="btn btn-primary">Submit</button>
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
    </asp:Content>


