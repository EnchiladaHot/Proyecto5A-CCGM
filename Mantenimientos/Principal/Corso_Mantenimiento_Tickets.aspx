<%@ Page Title="" Language="C#" MasterPageFile="~/Mantenimientos/Principal/global.Master" AutoEventWireup="true" CodeBehind="Corso_Mantenimiento_Tickets.aspx.cs" Inherits="Proyecto5A_CCGM.Mantenimientos.Principal.Corso_Mantenimiento_Tickets" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="chp_contenido" runat="server">
     <form runat="server">

          <div class="container-fluid">
                <!-- ============================================================== -->
                <!-- Start Page Content -->
                <!-- ============================================================== -->
                <!-- basic table -->
                <div class="row">
                    <div class="col-12">
                        <div class="card">
                            <div class="card-body">
                                <div class="row">
                                    <!-- Column -->
                                    <div class="col-md-6 col-lg-3 col-xlg-3">
                                        <div class="card card-hover">
                                            <div class="p-2 bg-primary text-center">
                                                <h1 class="font-light text-white">2</h1>
                                                <h6 class="text-white">Numero de Tickets</h6>
                                            </div>
                                        </div>
                                    </div>
                                  
                                    <!-- Column -->
                                    <div class="col-md-6 col-lg-3 col-xlg-3">
                                        <div class="card card-hover">
                                            <div class="p-2 bg-success text-center">
                                                <h1 class="font-light text-white">1</h1>
                                                <h6 class="text-white">Finalizados</h6>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Column -->
                                    <div class="col-md-6 col-lg-3 col-xlg-3">
                                        <div class="card card-hover">
                                            <div class="p-2 bg-danger text-center">
                                                <h1 class="font-light text-white">1</h1>
                                                <h6 class="text-white">Activos</h6>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Column -->
                                </div>
                                <div class="table-responsive">
                                    <table id="zero_config" class="table table-striped table-bordered no-wrap">
                                        <thead>
                                            <tr>
                                               <th>Estado</th>
                                                <th>Problema</th>
                                                <th>ID</th>
                                                <th>Marca</th>
                                                <th>Creador Por</th>
                                                <th>Fecha</th>
                                                <th>Cliente</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                           <tr>
                                                <td><span class="badge badge-light-warning">Inactivo</span></td>
                                                <td><a href="" class="font-weight-medium link">Corto Circuito en el Panel</a></td>
                                                <td><a href="" class="font-bold link">01</a></td>
                                                <td>Samsung</td>
                                                <td>Christian</td>
                                                <td>01/12/2021</td>
                                                <td>Raul</td>
                                            </tr>
                                             <tr>
                                                <td><span class="badge badge-light-warning">Activo</span></td>
                                                <td><a href="" class="font-weight-medium link">Sobrecalentamiento en Ventilador</a></td>
                                                <td><a href="" class="font-bold link">02</a></td>
                                                <td>LG</td>
                                                <td>Christian</td>
                                                <td>02/12/2021</td>
                                                <td>Raul</td>
                                            </tr>
                                           
                                        </tbody>
                                      
                                    </table>
                                  
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>






















         <!--
         <div class="row">
                    <div class="col-12 mt-4">
                       
                        <div class="card ">
                            <div class="card-header text-white bg-dark mb-3">
                               Administracion de Tickets
                            </div>
                            <div class="card-body">
                                
                                 <span class="float-left">Aqui podras todos los tickets que se an solicitado
                                </span>
                                
                           
                            </div>
                              <div class="card-header text-white bg-dark mb-3">
                               En Desarrollo..
                            </div>


                             <div class="col-lg-6">
                        <div class="card">
                            <div class="card-body">
                                <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner" role="listbox">
                                        <div class="carousel-item active"> <img class="img-fluid"
                                                src="../Estilos/assets/images/Desarrollo.jpg" alt="First slide"> </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                        </div>
                       
                    </div>
                </div>
           -->

    </form>




</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
