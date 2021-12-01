<%@ Page Title="" Language="C#" MasterPageFile="~/Mantenimientos/Principal/global.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Proyecto5A_CCGM.Mantenimientos.Principal.Inicio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="chp_contenido" runat="server">
    <br />
    <form runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>\
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>

                <div class="card text-center">
            <div class="card-header text-white bg-dark mb-3">
                Beneficios que te ofrece Corso
            </div>
            <div class="card-body">
      
                <br />
                
                <div class="row">
                    <div class="col-12">
                        <!-- Row -->
                        <div class="row">
                            <!-- column -->
                            <div class="col-lg-3 col-md-6">
                                <!-- Card -->
                                <div class="card">
                                    <img class="card-img-top img-fluid" src="../Estilos/assets/images/marcas_corsoX.png"
                                        alt="Card image cap">
                                    <div class="card-body">
                                        <h4 class="card-title">Diversidad</h4>
                                        <p class="card-text">Trabajamos con distintas marcas del Ecuador para brindarte un servicio que pueda solucionar tu problema </p>
                                       
                                    </div>
                                </div>
                                <!-- Card -->
                            </div>
                            <!-- column -->
                            <!-- column -->
                            <div class="col-lg-3 col-md-6">
                                <!-- Card -->
                                <div class="card">
                                    <img class="card-img-top img-fluid" src="../Estilos/assets/images/NuevoCordi.png"
                                        alt="Card image cap">
                                    <div class="card-body">
                                        <h4 class="card-title">Seriedad</h4>
                                        <p class="card-text">Nuestra empresa cuenta personal calificado para hacer distintos trabajos de reparacion en equipos..</p>
                                        
                                    </div>
                                </div>
                                <!-- Card -->
                            </div>
                            <!-- column -->
                            <!-- column -->
                            <div class="col-lg-3 col-md-6">
                                <!-- Card -->
                                <div class="card">
                                    <img class="card-img-top img-fluid" src="../Estilos/assets/images/Corso_Servicio.jpg"
                                        alt="Card image cap">
                                    <div class="card-body">
                                        <h4 class="card-title">Soporte </h4>
                                        <p class="card-text">Contamos con una atencion personalizada en caso de que tengas alguna duda con respecto a nuestros servicios o algunda pregunta que tengas.</p>
                                        
                                    </div>
                                </div>
                                <!-- Card -->
                            </div>
                            <!-- column -->
                            <!-- column -->
                            <div class="col-lg-3 col-md-6 img-fluid">
                                <!-- Card -->
                                <div class="card">
                                    <img class="card-img-top img-fluid" src="../Estilos/assets/images/tecnico_corsoX.jpg"
                                        alt="Card image cap">
                                    <div class="card-body">
                                        <h4 class="card-title">Garantia</h4>
                                        <p class="card-text">Cordillera Solutions te garantiza que tus productos quedaran como nuevos ..</p>
                                     
                                    </div>
                                </div>
                                <!-- Card -->
                            </div>
                            <!-- column -->
                        </div>
                        <!-- Row -->
                    </div>
                </div>

                <br />

                 <div class="row">
                    <div class="col-12 mt-4">
                       
                        <div class="card ">
                            <div class="card-header text-white bg-dark mb-3">
                                Se Parte de Cordillera Solutions
                            </div>
                            <div class="card-body">
                                <span class="float-left">Dile Adios a los problemas que tengan tus electrodomesticos con Cordillera Solutions , estamos ubicados en Quito para ayudarte en lo que necesites</span>
                                <br />
                                 <span class="float-left"> No lo pienses mas y solicita ya tu ticket.
                                </span>
                                
                              
                            </div>
                        </div>
                        <!-- TEST -->
                    </div>
                </div>
                <a href="Corso_Pedir_Ticket.aspx" class="btn btn-primary">Solicita tu Ticket</a>
            </div>
            <div class="card-footer text-muted">
                Cordillera Solutions
            </div>
        </div>

            </ContentTemplate>




        </asp:UpdatePanel>
        


    </form>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
