<%@ Page Title="" Language="C#" MasterPageFile="~/Mantenimientos/Principal/global.Master" AutoEventWireup="true" CodeBehind="Corso_Pedir_Ticket.aspx.cs" Inherits="Proyecto5A_CCGM.Mantenimientos.Principal.Corso_Pedir_Ticket" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="chp_contenido" runat="server">

    <form runat="server">
        <div class="row">
            <div class="col-12 mt-4">

                <div class="card ">
                    <div class="card-header text-white bg-dark mb-3">
                        Menu de Solitud de Tickets
                    </div>
                    <div class="card-body">

                        <span class="float-left">Porfavor LLena la informacion para poder solicitar tu Ticket.
                        </span>


                    </div>

                    <div class="row">
                        <div class="col-12">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="card-title">Selecciona las casillas de acuerdo a tu problema</h4>
                                    <br />
                                    <form action="#">
                                        <div class="form-body">

                                            <div class="row">
                                               
                                                 <div class="col-md-4">
                                                    
                                                    <p>Imagen del Electrodomestico dañado</p>
                                                    <img src="../Estilos/assets/images/Cordo_lavadora_e.jpg" alt="image" class="img-thumbnail"
                                                        width="290">
                                                    <p class="md-3 mb-0">
                                                        <input type="file" name="file-1[]" id="file-1"  data-multiple-caption="{count} files selected" multiple />



                                                </div>
                                                <br />
                                                <br />
                                                <div class="col-md-4">
                                                    <select class="custom-select mr-sm-4" id="inlineFormCustomSelect">
                                                        <option selected>Seleccione la Marca</option>
                                                        <option value="1">Indurama</option>
                                                        <option value="2">Mabe</option>
                                                        <option value="3">LG</option>
                                                        <option value="4">Samsung</option>
                                                        <option value="5">Whirlpool</option>
                                                        <option value="6">MC</option>
                                                    </select>
                                                    <br />
                                                    <br />
                                                    <div class="form-group">
                                                        <select class="custom-select mr-sm-4" id="inlineFormCustomSelect">
                                                            <option selected>Seleccione el Electrodomestico</option>
                                                            <option value="1">Lavadora</option>
                                                            <option value="2">Refrigeradora</option>
                                                            <option value="3">Cocina</option>
                                                            <option value="4">Secadora de Ropa</option>
                                                            <option value="5">Microondas</option>
                                                            <option value="6">Aire Acondicionado</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <select class="custom-select mr-sm-4" id="inlineFormCustomSelect">
                                                            <option selected>Seleccione el posible problema</option>
                                                            <option value="1">Daño en ....</option>
                                                            <option value="2">Corto Circuito en..</option>
                                                            <option value="3">No lo se ..Solo no funciona</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <select class="custom-select mr-sm-4" id="inlineFormCustomSelect">
                                                            <option selected>Seleccione el tipo de atencion</option>
                                                            <option value="1">Basica</option>
                                                            <option value="2">Avanzada</option>
                                                            <option value="3">Premium</option>
                                                        </select>
                                                    </div>
                                                  
                                                </div>

                                            </div>

                                            <div class="card">
                                                <div class="card-body">
                                                    <h4 class="card-title">Ingresa la informacion del Electrodomestico
                                    <br />
                                                        <form action="#">
                                                            <div class="form-body">


                                                                <br />
                                                                <asp:Label ID="Label2" runat="server" Text="Ingresa el Numero de Serie"></asp:Label>
                                                                <div class="row">
                                                                    <div class="col-md-4">
                                                                        <div class="form-group">
                                                                            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder=""></asp:TextBox>
                                                                        </div>
                                                                    </div>

                                                                </div>
                                                                <div class="row">
                                                                    <div class="col-md-4">
                                                                        <asp:Label ID="Label1" runat="server" Text="Agenda la Cita"></asp:Label>
                                                                        <div class="form-group">
                                                                            <input type="date" class="form-control" value="2021-12-02">
                                                                        </div>
                                                                    </div>

                                                                </div>



                                                                <div class="form-actions">
                                                                    <div class="text-center">
                                                                        <asp:Button ID="Button3" CssClass="btn btn-info" runat="server" Text="Enviar" />

                                                                    </div>
                                                                </div>
                                                            </div>

                                                        </form>
                                                </div>
                                            </div>
                                        </div>

                                    </form>
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
