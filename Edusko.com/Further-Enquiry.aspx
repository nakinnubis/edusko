<%@ Page Title="Further Enquiry" Language="C#" MasterPageFile="~/Sidebar.Master" AutoEventWireup="true" CodeBehind="Further-Enquiry.aspx.cs" Inherits="Edusko.com.Further_Enquiry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="leftColumn" runat="server">
    <div class="col-md-8">
        <div class="panel">
            <h3>Apply to School</h3>
            <p>Please fill the form below to apply to school</p>
            <div class="col-md-9">
                <div class="form-group">
                    <label for="school">School</label>
                    <input type="text" class="form-control" id="school" placeholder="School name">
                </div>
                <div class="form-group">
                    <label for="firstname">Name</label>
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
                    <label for="subject">Subject</label>
                    <input type="text" class="form-control" id="subject" placeholder="why you want to contact">
                </div>
                <div class="form-group">
                    <label for="enquiry">Message</label>
                    <textarea name="enquiry" cols="83" rows="8" id="enquiry"> </textarea>
                </div>
                <button type="submit" class="btn btn-primary">Submit</button>
            </div>
        </div>
    </div>
</asp:Content>
