<%@ Page Title="" Language="C#" MasterPageFile="~/Sidebar.Master" AutoEventWireup="true" CodeBehind="School-Profile.aspx.cs" Inherits="Edusko.com.School_Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="leftColumn" runat="server">
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
</asp:Content>
