﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Mantenimientos/Principal/global.Master" AutoEventWireup="true" CodeBehind="Corso_Opciones.aspx.cs" Inherits="Proyecto5A_CCGM.Mantenimientos.Principal.Corso_Opciones" %>
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
                               Mantenimiento de opciones de Tickets
                            </div>
                            <div class="card-body">
                                
                                 <span class="float-left">Configuracion de Marcas,Electrodomesticos,Servicio
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
                        <!-- Card -->
                    </div>
                </div>
            </ContentTemplate>
        </asp:UpdatePanel>

    </form>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
