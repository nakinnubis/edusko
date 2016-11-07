<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="edusko._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div id="eduskoslider" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#eduskoslider" data-slide-to="0" class="active"></li>
                <li data-target="#eduskoslider" data-slide-to="1"></li>
                <li data-target="#eduskoslider" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img alt="First slide" src="Images/Studentimage.png"/>
                    <div class="carousel-caption">
                        <h3>Caption heading 1</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    </div>
                </div>
                <div class="item">
                    <img alt="Second slide" src="Images/family5.png">
                    <div class="carousel-caption">
                        <h3>Caption heading 2</h3>
                        <p>Morbi eget libero quis metus consectetur semper.</p>
                    </div>
                </div>
                <div class="item">
                    <img alt="Third slide" src="Images/Family3.png">
                    <div class="carousel-caption">
                        <h3>Caption heading 3</h3>
                        <p>Suspendisse ullamcorper massa eget eleifend iaculis.</p>
                    </div>
                </div>
            </div>
            <!--search forms for school-->
            <div class="container">
                <div class="row">
                    <div class="col-md-10 col-md-offset-1 form-inline">

                        <div class="form-container">
                              <h1>Find and apply to good schools</h1>
                            <h2>Begin your search here!</h2>
                       
                        <div class="form-group">
                            <select name="schoolcategory" id="school-category" value="" class="form-control focusedInput">
                                <option selected="selected">Choose School category</option>
                                <option value=""></option>
                                <option value=""></option>
                                <option value=""></option>
                                <option value=""></option>
                                <option value=""></option>
                                <option value=""></option>
                            </select>
                        </div>
                        <div class="form-group">
                            <select name="schooltype" id="school-type" class="form-control focusedInput">
                                <option selected="selected">Choose School type</option>
                                <option value=""></option>
                                <option value=""></option>
                                <option value=""></option>
                                <option value=""></option>
                                <option value=""></option>
                                <option value=""></option>
                            </select>
                        </div>
                        <div class="form-group">
                            <select name="yourlocation" id="your-location" class="form-control focusedInput">
                                <option selected="selected">Choose your location</option>
                                <option value=""></option>
                                <option value=""></option>
                                <option value=""></option>
                                <option value=""></option>
                                <option value=""></option>
                                <option value=""></option>
                            </select>
                        </div>
                        <button type="submit" class="btn btn-primary">Find School</button>
                        </div>
                          

                    </div>
                </div>
            </div>
            <!--end of search forms for school-->
            <!-- Controls -->
            <a class="left carousel-control" href="#eduskoslider" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#eduskoslider" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </section>

    <section>
        <div class="featured-school container">
            <div class="row">
                <div class="col-md-3">
                    <div class="panel panel-primary">
                        <img src="Images/FeaturedSchool/Featured1.jpg" alt="" class="img-responsive" />
                        <div class="panel-body">
                            <h4>Discount offered</h4>
                            <h5>Creche</h5>
                            <h5>Lagos state</h5>
                            <div class="btn-group btn-group-justified" role="group">
                                <a href="" class="btn btn-primary">Apply</a>

                                <a href="" class="btn btn-default">Learn more</a>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="panel panel-primary">
                        <img src="Images/FeaturedSchool/Featured2.jpg" alt="" class="img-responsive" />
                        <div class="panel-body">
                            <h4>Discount offered</h4>
                            <h5>Primary</h5>
                            <h5>Ogun state</h5>
                            <div class="btn-group btn-group-justified" role="group">
                                <a href="" class="btn btn-primary">Apply</a>

                                <a href="" class="btn btn-default">Learn more</a>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="panel panel-primary">
                        <img src="Images/FeaturedSchool/Featured3.jpg" alt="" class="img-responsive" />
                        <div class="panel-body">
                            <h4>Discount offered</h4>
                            <h5>Secondary</h5>
                            <h5>Rivers state</h5>
                            <div class="btn-group btn-group-justified" role="group">
                                <a href="" class="btn btn-primary">Apply</a>

                                <a href="" class="btn btn-default">Learn more</a>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="panel panel-primary">
                        <img src="Images/FeaturedSchool/Featured4.jpg" alt="" class="img-responsive" />
                        <div class="panel-body">
                            <h4>Discount offered</h4>
                            <h5>Tertiary</h5>
                            <h5>Kano state</h5>
                            <div class="btn-group btn-group-justified" role="group">
                                <a href="" class="btn btn-primary">Apply</a>

                                <a href="" class="btn btn-default">Learn more</a>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="testimonial container">
            <div class="row">
                <div class="col-md-4">
                    <div class="panel panel-primary">
                        <div class="panel body">
                            <div class="thumbnail">
                                <img src="Images/parent2.jpg" alt="" class="img-circle img-thumbnail" />
                            </div>

                            <div class="caption">
                                <p>
                                    I love my kids. I'll do my best to give them the best education. I found edusko.com a smart platform to make the
                                            best choice
                                </p>
                                <p class="parentsname">Seun Sholaye</p>
                                <p class="designation">Head, Business Development</p>
                                <p class="companyname">Vitafoam Nigeria Plc</p>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="col-md-4">
                    <div class="panel panel-primary">
                        <div class="panel body">
                            <div class="thumbnail">
                                <img src="Images/parent3.jpg" alt="" class="img-circle img-thumbnail" />
                            </div>
                            <div class="caption">
                                <p>
                                    As a young parent, I never thought about schools until i had to search out a creche for my toddler. Edusko's work
                                            has opened a new vista of information, connecting parents to the best schools all over the land
                                </p>
                                <p class="parentsname">Lolade Adewuyi</p>
                                <p class="designation">Chief Editor</p>
                                <p class="companyname">Goal.com</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="panel panel-primary">
                        <div class="panel body">
                            <div class="thumbnail">
                                <img src="Images/parent4.jpg" alt="" class="img-circle img-thumbnail" />
                            </div>
                            <div class="caption">
                                <p>
                                    Nothing compares to the peace of mind loving parents enjoy on this trusted platform. with Edusko, we need not
                                            gamble with our children's education anymore
                                </p>
                                <p class="parentsname">Temie Giwa</p>
                                <p class="designation">Founder/CEO</p>
                                <p class="companyname">LifeBank Inc.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </section>


</asp:Content>
