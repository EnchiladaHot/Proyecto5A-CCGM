<%@ Page Title="" Language="C#" MasterPageFile="~/Mantenimientos/Principal/global.Master" AutoEventWireup="true" CodeBehind="Corso_Historial_Tickets.aspx.cs" Inherits="Proyecto5A_CCGM.Mantenimientos.Principal.Corso_Historial_Tickets" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="chp_contenido" runat="server">

    <form runat="server">

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

                                <!--Cambiar-->
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
                        <!-- Card -->
                    </div>
                </div>

    </form>


</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
