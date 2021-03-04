<%@ Page Title="" Language="C#" MasterPageFile="~/master_page.Master" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="TechHw4.Page2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5>Second Page Content</h5>

    <div class="row">
        <div class="col-md-4 mb-5">
            <div class="card h-100">
                <img class="card-img-top" src="Images/faculty.jpg" alt="">
                    <div class="card-body">
                        <h4 class="card-title">Meet Our Current Faculty</h4>
                        <p class="card-text">Our faculty is trained and specialized to prepare your orders
                            according to the needs of your special companion. We have several locations across the country.</p>
                    </div>
                    <div class="card-footer">
                        <a href="#" class="btn btn-primary">Click here to learn more!</a>
                    </div>
            </div>
        </div>
            <div class="col-md-4 mb-5">
                <div class="card h-100">
                    <img class="card-img-top" src="Images/hiring.jpg" alt="">
                <div class="card-body">
                    <h4 class="card-title">We're Hiring!</h4>
                    <p class="card-text"> We have available spots for you, both if you're willing to aid in delivery, or yo uhave experience in medicine!</p>
                  </div>
                  <div class="card-footer">
                    <a href="#" class="btn btn-primary">Click here to learn more!</a>
                  </div>
                </div>
              </div>
              <div class="col-md-4 mb-5">
                <div class="card h-100">
                  <img class="card-img-top" src="Images/voluntary.jpg" alt="">
                  <div class="card-body">
                    <h4 class="card-title">Volunteer Work</h4>
                    <p class="card-text">We're always glad for any help others can provide in our mission to provide safe and easily affordable medication to pet owners</p>
                  </div>
                  <div class="card-footer">
                    <a href="#" class="btn btn-primary">Click here to learn more!</a>
                  </div>
                </div>
              </div>
            </div>
            <!-- /.row -->
            <!-- Footer -->
    <footer class="py-5 bg-dark">
        <div class="container">
            <p class="m-0 text-center text-white">Copyright &copy; The PetMed Stop 2021</p>
        </div>
            <!-- /.container -->
    </footer>

</asp:Content>
