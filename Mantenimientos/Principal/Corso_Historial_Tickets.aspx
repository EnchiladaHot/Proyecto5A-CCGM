<%@ Page Title="" Language="C#" MasterPageFile="~/Mantenimientos/Principal/global.Master" AutoEventWireup="true" CodeBehind="Corso_Historial_Tickets.aspx.cs" Inherits="Proyecto5A_CCGM.Mantenimientos.Principal.Corso_Historial_Tickets" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="chp_contenido" runat="server">

    <form runat="server">

        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>

                <div class="row">
                    <div class="col-12 mt-4">
                       
                        <div class="card ">
                            <div class="card-header text-white bg-dark mb-3">
                                Historial de Tickets solicitados
                            </div>
                            <div class="card-body">
                                <span class="float-left">Dile Adios a los problemas que tengan tus electrodomesticos con Cordillera Solutions , estamos ubicados en Quito para ayudarte en lo que necesites</span>
                                <br />
                                
                                
                              
                            </div>
                        </div>
                        <!-- TEST -->
                    </div>
                </div>



         <div class="container-fluid">
               
                <div class="row">
                    <div class="col-12">
                        <div class="card">
                            <div class="card-body">
                                <div class="row">
                                    <!-- Column -->
                                    
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
                                              
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td><span class="badge badge-light-warning">Activo</span></td>
                                                <td><a href="" class="font-weight-medium link">Corto Circuito en el Panel</a></td>
                                                <td><a href="" class="font-bold link">01</a></td>
                                                <td>Samsung</td>
                                                <td>Christian</td>
                                                <td>01/12/2021</td>
                                               
                                            </tr>
                                             <tr>
                                                <td><span class="badge badge-light-warning">Activo</span></td>
                                                <td><a href="" class="font-weight-medium link">Sobrecalentamiento en Ventilador</a></td>
                                                <td><a href="" class="font-bold link">02</a></td>
                                                <td>LG</td>
                                                <td>Christian</td>
                                                <td>02/12/2021</td>
                                                
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
                                Historial de tus Tickets
                            </div>
                            <div class="card-body">
                                <div class="col-12">
                        <div class="card">
                            <div class="card-body">
                                <h4 class="card-title">Solicitudes Realizadas</h4>
                               
                            </div>
                            <div class="table-responsive">

                              
                                <table class="table table-hover">
                                    <thead>
                                        <tr>
                                            <th scope="col">#</th>
                                            <th scope="col">ID DE SOLICITUD</th>
                                            <th scope="col">Tipo de problema</th>
                                            <th scope="col">Tipo de Electrodomestico</th>
                                            <th scope="col">Fecha de Solicitud</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th scope="row">1</th>
                                            <td>1</td>
                                            <td>Corto Circuito</td>
                                            <td>Lavadora</td>
                                            <td>10-02-12</td>
                                        </tr>
                                       
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                                
                              
                            </div>
                        </div>
                      
                    </div>
                </div>
        -->

            </ContentTemplate>


        </asp:UpdatePanel>

         
    </form>


</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
