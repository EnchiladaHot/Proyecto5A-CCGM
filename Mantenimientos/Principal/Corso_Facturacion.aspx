﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Mantenimientos/Principal/global.Master" AutoEventWireup="true" CodeBehind="Corso_Facturacion.aspx.cs" Inherits="Proyecto5A_CCGM.Mantenimientos.Principal.Corso_Facturacion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="chp_contenido" runat="server">
    <form runat="server">

         <div class="row">
                    <div class="col-12 mt-4">
                       
                        <div class="card ">
                            <div class="card-header text-white bg-dark mb-3">
                               Menu de Facturacion
                            </div>
                            <div class="card-body">
                                
                                 <span class="float-left">Aqui podras ver tus facturas de cada servicio
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
                                        <div class="carousel-item active"> 
                                               <asp:Button ID="btn_guardar" CssClass="btn btn-info" runat="server" Text="Generar PDF" />
                                            <asp:Button ID="Button1" CssClass="btn btn-danger" runat="server" Text="Generar XML" />
                                                
                                            <img class="img-fluid"


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
           

    </form>





</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
