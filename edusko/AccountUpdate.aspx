<%@ Page Title="Account Update" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="AccountUpdate.aspx.vb" Inherits="edusko.AccountUpdate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
	<section class="container">
		<div class="profile">
			<div class="row">
				<div class="col-md-4">
					<div class="thumbnail">
						<img src="Images/profilephoto.png" alt="" class="img-responsive">
					</div>
					<p><span class="text-uppercase">my school name</span></p>
					<span class=""><p>myusername</p></span>
					<ul class="list-unstyled">
						<li><span><a href="#" type="button" class="btn btn-default">Back to my Account</a></span></li><br/>
					<span><li><a href="#" type="button" class="btn btn-default">View my Profile</a></li></span><br/>
					<span><li><a href="#" type="button" class="btn btn-default">Add new School</a></li></span><br/>
					<span><li><a href="#" type="button" class="btn btn-default">Change your Password</a></li></span><br/>

					</ul>
					
				</div>
				<div class="col-md-8">
					<div class="panel panel-body">
						<div class="panel-header">
							<h2 class="text-center">Add a School to Edusko</h2>
						</div>
						<div class="panel-body">
							<h3 class="lead text-center warning">Instruction</h3>
							<ul>
								<ol>Register Primary and Secondary Schools separtely, even if they share the same address and other information</ol>
								<ol>All fields are mandatory</ol>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div class="row list-group">
				<h1 class="text-center">Basic Information</h1>
				<div class="">
					<div class="col-md-6">
						<h3>School Infomation</h3>
						<ul class="list-unstyled">
							<li>School Name:</li>
						<li>Motto/Tagline</li>
						</ul>
						
					</div>
					<div class="col-md-6">
						<h3>Educational category</h3>
						<h4>Primary</h4>
						<h4>Secondary</h4>
						(Scope: Primary, Nusery, Creche,/Daycare, Toddler, and After School, Secondary School, Pre-Degree)
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<h3>Boarding Facility:</h3>
					<p>Day and Boarding</p>
				</div>
			</div>
			<div class="row">
				<div class="list-group">
					<div class="col-md-6">
						<h2>School Selling Point</h2>
						<p>What do you want parents to know about your school?</p>
						<p>This is an Opportunity to sell your school to parents in less than 400 charcters. Be sure it is compelling enough.</p>
						<textarea class="form-control" rows="3"></textarea><br/>
						<a href="#" type="button" class=" btn btn-success">Submit</a><br/><br/>
					</div>
					<div class="col-md-6">
						<div class="panel panel-defaul">
							<h3>School Contact Details</h3>
							<ul class="list-unstyled">
								<li>Address</li>
							<li>Location</li>
							<li>State</li>
							<li>Zone</li>
							<li>School email address</li>
							<li>School phone number</li>

							</ul>
							
						</div>

					</div>
				</div>
			</div>
			<div class="row">
				<div class="list-group">
					<div class="list-group-item">
						<h2 class="text-uppercase">
							Educational Scope
						</h2>
						<div class="choice">
							<label class="checkbox-inline">
 								 <input type="checkbox" id="inlineCheckboxPrimary" value="option1"> Primary
							</label>
							<label class="checkbox-inline">
 							 <input type="checkbox" id="inlineCheckboxAfterSchool" value="option2"> After School
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxToddler" value="option3"> Toddler
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxNursery" value="option3"> Nursery
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxCreche" value="option3"> Creche/Daycare
							</label>
						</div>
					</div>


				</div>
			</div>
			<div class="row">
				<div class="list-group">
					<div class="list-group-item">
						<h2 class="text-uppercase">
							Facilities
						</h2>
						<div class="choice">
							<label class="checkbox-inline">
 								 <input type="checkbox" id="inlineCheckboxHall" value="option1"> Good Multipurpose hall
							</label>
							<label class="checkbox-inline">
 							 <input type="checkbox" id="inlineCheckboxIct" value="option2"> Standard ICT Centre
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxSport" value="option3"> Sport Complex/Play Ground
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxLibrary" value="option3"> Good & Standard Library
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxPool" value="option3"> Swimming Pool
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxServices" value="option3"> School Bus Service
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxLaboratory" value="option3"> Good & Standard laboratory
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxZoological" value="option3"> Zoological/ Botanical Garden
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxBay" value="option3"> Sick Bay
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxInteractive" value="option3"> Interactive Whiteboard
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxChildren" value="option3"> Children with Special needs
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxProgramme" value="option3"> Launch Programme
							</label>
						</div>
					</div>


				</div>
			</div>
			<div class="row">
				<div class="list-group">
					<div class="list-group-item">
						<h2 class="text-uppercase">
							Extra Curricular Activities
						</h2>
						<div class="choice">
							<label class="checkbox-inline">
 								 <input type="checkbox" id="inlineCheckboxForeign" value="option1"> French or foreign languages
							</label>
							<label class="checkbox-inline">
 							 <input type="checkbox" id="inlineCheckboxSports" value="option2"> Inter-House Sports
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxMusic" value="option3"> Special Music Class
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxQuiz" value="option3"> Quiz/Debate/Spelling Bee
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxDay" value="option3"> Colour Day
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxCostume" value="option3"> Costume Day
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxSwimming" value="option3"> Swimming
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxDance" value="option3"> Dance
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxkarate" value="option3"> Karate, Kung-fu etc
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxPrize" value="option3"> Prize/Award giving day
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxEtiquette" value="option3"> Etiquette
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxTraining" value="option3"> Voice Training
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxExcursion" value="option3"> Local excursions/field trips
							</label>
						</div>
					</div>


				</div>
			</div>
			<div class="row">
				<div class="list-group">
					<div class="list-group-item">
						<h2 class="text-uppercase">
							Clubs
						</h2>
						<div class="choice">
							<label class="checkbox-inline">
 								 <input type="checkbox" id="inlineCheckboxDrama" value="option1"> Music and Drama
							</label>
							<label class="checkbox-inline">
 							 <input type="checkbox" id="inlineCheckboxArt" value="option2"> Art and Craft
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxEntrepreneuer" value="option3"> Entrepreneuer
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxScrabble" value="option3"> Scrabble
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxChess" value="option3"> Chess
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxBallet" value="option3"> Ballet
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxTaekwondo" value="option3"> Taekwondo
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxPress" value="option3"> Dabate/Press
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxJets" value="option3"> JETS
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxSwim" value="option3"> Swimming
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxmaths" value="option3"> Mathematics
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxFlanguages" value="option3"> Foreign Languages
							</label>
							<label class="checkbox-inline">
							  <input type="checkbox" id="inlineCheckboxMadScience" value="option3"> MAD Science
							</label>
						</div>
					</div>


				</div>
			</div>
		</div>

	</section>
</asp:Content>
