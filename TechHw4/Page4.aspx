<%@ Page Title="" Language="C#" MasterPageFile="~/master_page.Master" AutoEventWireup="true" CodeBehind="Page4.aspx.cs" Inherits="TechHw4.Page4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" id="contact">
        <div class="row">
            <div class="col-md-8 mb-5">
                <br />
                <h2 >Our Current Offered Medications</h2>
                <p> Currently we provide multiple medications for various kinds of pets:</p>

                <hr>

                <h5>Dogs</h5>
                <h5>  <img class="imgPage3" src="Images/dogs.jpg" /> </h5>

                <hr>

                <div class="list-group">
                    <a href="https://www.petmd.com/pet-medication/metronidazole" class="list-group-item list-group-item-dark list-group-item-action"><b>Metronidazole</b> - Prevention and treatment of bacterial and parasitic infections</a>
                    <a href="https://www.petmd.com/pet-medication/doxycycline" class="list-group-item list-group-item-action"><b>Doxycycline</b> - Bacterial infections</a>
                    <a href="https://www.petmd.com/pet-medication/pyrantel-pamoate" class="list-group-item list-group-item-dark list-group-item-action"><b>Pyrantel</b> -  Eradication of internal parasites</a>
                    <a href="https://www.petmd.com/pet-medication/prednisone-prednisolone" class="list-group-item list-group-item-action"><b>Prednisone</b> - Inflammation, Cancer, Addison’s disease, Nervous system disorders</a>
                    <a href="https://www.petmd.com/pet-medication/fluoxetine" class="list-group-item list-group-item-dark list-group-item-action"><b>Fluoxetine</b> - Separation anxiety, aggression</a>
                </div>

                <hr>

                <h5>Cats</h5>
                <h5>  <img class="imgPage3" src="Images/cats.jpg" /> </h5>     
                
                <hr>

                <div class="list-group">
                    <a href="https://www.petmd.com/pet-medication/metronidazole" class="list-group-item list-group-item-dark list-group-item-action"><b>Metronidazole</b> - Prevention and treatment of bacterial and parasitic infections</a>
                    <a href="https://www.petmd.com/pet-medication/doxycycline" class="list-group-item list-group-item-action"><b>Doxycycline</b> - Bacterial infections</a>
                    <a href="https://www.petmd.com/pet-medication/pyrantel-pamoate" class="list-group-item list-group-item-dark list-group-item-action"><b>Pyrantel</b> -  Eradication of internal parasites</a>
                    <a href="https://www.petmd.com/pet-medication/prednisone-prednisolone" class="list-group-item list-group-item-action"><b>Prednisone</b> - Inflammation, Cancer, Addison’s disease, Nervous system disorders</a>
                    <a href="https://www.petmd.com/pet-medication/fluoxetine" class="list-group-item list-group-item-dark list-group-item-action"><b>Fluoxetine</b> - Separation anxiety, aggression</a>
                </div>
                
                <hr>

                <h5>Reptiles</h5>
                <h5>  <img class="imgPage3" src="Images/reptiles.jpg" /> </h5>      
                
                <hr>

                <div class="list-group">
                    <a href="https://www.wedgewoodpharmacy.com/items/reptile/voriconazole-oral-oil-suspension.html" class="list-group-item list-group-item-dark list-group-item-action"><b>Voriconazole</b> Fungal Infection</a>
                    <a href="https://www.wedgewoodpharmacy.com/items/reptile/praziquantel-oral-oil-suspension.html" class="list-group-item list-group-item-action"><b>Praziquantel</b> - Worms and Infection-Cestodes</a>
                    <a href="https://www.wedgewoodpharmacy.com/items/reptile/pyrantel-oral-oil-suspension.html" class="list-group-item list-group-item-dark list-group-item-action"><b>Pyrantel</b> -  Eradication of internal parasites</a>
                    <a href="https://www.wedgewoodpharmacy.com/items/reptile/probenecid-oral-oil-suspension.html" class="list-group-item list-group-item-action"><b>Probenecid</b> - Gout</a>
                    <a href="https://www.wedgewoodpharmacy.com/items/reptile/acyclovir-oral-oil-suspension.html" class="list-group-item list-group-item-dark list-group-item-action"><b>Acyclovir</b> - Viral Infection</a>
                </div> 
            </div>                             
        </div>    
    </div>
 
    
    <footer class="py-5 bg-dark">
        <div class="container">
            <p class="m-0 text-center text-white">Copyright &copy; The PetMed Stop 2021</p>
        </div>

    </footer>
</asp:Content>
