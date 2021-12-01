<%@ Page Title="" Language="C#" MasterPageFile="~/Mantenimientos/Principal/global.Master" AutoEventWireup="true" CodeBehind="Corso_Lista_Usuarios.aspx.cs" Inherits="Proyecto5A_CCGM.Mantenimientos.Principal.Corso_Lista_Usuarios" %>
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
                                Lista de Usuarios
                            </div>
                            <div class="card-body">
                                <div class="col-12">
                        <div class="card">
                            <div class="card-body">
                                <h4 class="card-title">Clientes y Usuarios Creados</h4>
                               
                            </div>
                            <div class="table-responsive">

                                <!--Cambiar-->
                                <table class="table table-hover">
                                    <thead>
                                        <tr>
                                            <th scope="col">#</th>
                                            <th scope="col">ID  Usuario</th>
                                            <th scope="col">Nombre</th>
                                            <th scope="col">Apellido</th>
                                            <th scope="col">Tipo de Servicio</th>
                                              <th scope="col">Cedula</th>
                                            <th scope="col">Tipo Usuario</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th scope="row">1</th>
                                            <td>1</td>
                                            <td>Raul</td>
                                            <td>Lopez</td>
                                            <td>Premium</td>
                                            <td>1725452021</td>
                                            <td>Administrador</td>
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
            </ContentTemplate>
        </asp:UpdatePanel>

       

    </form>




</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
