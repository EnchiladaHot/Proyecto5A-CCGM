<%@ Page Title="" Language="C#" MasterPageFile="~/Mantenimientos/Principal/global.Master" AutoEventWireup="true" CodeBehind="Corso_QR.aspx.cs" Inherits="Proyecto5A_CCGM.Mantenimientos.Principal.Corso_QR" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="chp_contenido" runat="server">
    <form runat="server">

        <div class="row">
            <div class="col-12 mt-4">

                <div class="card ">
                    <div class="card-header text-white bg-dark mb-3">
                        Gracias por hacer tu solicitud de Mantenimiento
                    </div>
                    <div class="card-body">

                        <span class="float-left">Codigo QR generado con  la informacion de tu ticket 
                        </span>
                        <span class="float-left">seras Redirigido al menu principal en  60 segundos porfavor escanea tu codigo QR
                        </span>



                    </div>
                </div>
                <!-- TEST -->
            </div>
        </div>

        <div class="row justify-content-center">
            <div class="col-4 mt-4 text-center ">

                <div class="card-deck text-center ">
                    <div class="card">
                        <img class="card-img-top img-fluid" src="../Estilos/assets/images/QR_DEMO.png"
                            alt="Card image cap">
                        <div class="card-body">
                        </div>
                        <div class="row">
                            <div class="col-12 mt-4">

                                <div class="card ">
                                    <div class="card-header text-white text-center bg-dark mb-3">
                                       Tus datos
                                    </div>
                                    <div class="card-body">

                                        <asp:TextBox ID="TextBox1" CssClass="form-control" placeholder="Nombre" runat="server">Nombre : Raul</asp:TextBox>

                                        <asp:TextBox ID="TextBox2" CssClass="form-control" placeholder="Nombre" runat="server">Cedula:1712525892</asp:TextBox>
                                        <asp:TextBox ID="TextBox10" CssClass="form-control" placeholder="Nombre" runat="server">Email: Raul@hotmail.com</asp:TextBox>
                                        <asp:TextBox ID="TextBox3" CssClass="form-control" placeholder="Nombre" runat="server">Tipo de Servicio: Premium</asp:TextBox>
                                         <asp:TextBox ID="TextBox4" CssClass="form-control" placeholder="Nombre" runat="server">Problema: Corto Circuito en Panel</asp:TextBox>

                                        <asp:TextBox ID="TextBox5" CssClass="form-control" placeholder="Nombre" runat="server">Electrodomestico: Refrigeradora</asp:TextBox>

                                        <asp:TextBox ID="TextBox6" CssClass="form-control" placeholder="Nombre" runat="server">Fecha de Creacion: 2/12/2021</asp:TextBox>
                                         <asp:TextBox ID="TextBox7" CssClass="form-control" placeholder="Nombre" runat="server">Agente : Jaime Garcia</asp:TextBox>

                                        <asp:TextBox ID="TextBox8" CssClass="form-control" placeholder="Nombre" runat="server">Total a Cancelar: $45.99</asp:TextBox>

                                        <asp:TextBox ID="TextBox9" CssClass="form-control" placeholder="Nombre" runat="server">Numero de Factura: 01</asp:TextBox>
                                        
                                    </div>
                                </div>
                                <!-- TEST -->
                            </div>
                        </div>
                    </div>
                    

                </div>

            </div>


        </div>








    </form>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
