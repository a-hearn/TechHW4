<%@ Page Title="" Language="C#" MasterPageFile="~/master_page.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechHw4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Page Content -->
    <div class="container" id="contact">
        <div class="row">
            <div class="col-md-8 mb-5">
                <h2>What We Do</h2>
                <hr>
                <p> Here at PedMed Stop, we pride ourselves on service and compassion to all types of animals. Whether they be scaled, furry, or feathered, our trained and specialized faculty are on hand to provide aid to your companions in life, </p>
                <a class="btn btn-primary btn-lg" href="#">Call to Action &raquo;</a>
            </div>
            <div class="col-md-4 mb-5" >
                <h2 >Contact Us</h2>
                <hr>
                <address>
                  <br>8293 Wallaby Place
                  <br>Toledo, OH 43607
                  <br>
                </address>
                <address>
                  <abbr title="Phone">P:</abbr>
                  (278) 675-309
                  <br>
                  <abbr title="Email">E:</abbr>
                  <a href="mailto:#">name@example.com</a>
                </address>
            </div>
        </div>
            <!-- /.row -->
    </div>

    <!-- Footer -->
    <footer class="py-5 bg-dark">
        <div class="container">
            <p class="m-0 text-center text-white">Copyright &copy; PetMed Stop 2021</p>
        </div>
            <!-- /.container -->
    </footer>
</asp:Content>
