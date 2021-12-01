<%@ Page Title="" Language="C#" MasterPageFile="~/Mantenimientos/Principal/global.Master" AutoEventWireup="true" CodeBehind="Corso_MiPerfil.aspx.cs" Inherits="Proyecto5A_CCGM.Mantenimientos.Principal.Corso_MiPerfil" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="chp_contenido" runat="server">


    <form runat="server">
        <div class="row">
            <div class="col-12 mt-4">

                <div class="card ">
                    <div class="card-header text-white bg-dark mb-3">
                        Perfil de Usuario
                    </div>
                    <div class="card-body">
                        
                        <span class="float-left">Tu Informacion esta segura con nosotros.
                        </span>


                    </div>

                    <div class="row">
                        <div class="col-12">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="card-title">Datos Personales de Usuario</h4>
                                    <form action="#">
                                        <div class="form-body">
                                            <asp:Label ID="lbl_N" runat="server" Text="Nombre"></asp:Label>
                                            <div class="row">
                                                <div class="col-md-4">
                                                    <div class="form-group">
                                                        <asp:TextBox ID="txt_nombre" CssClass="form-control" placeholder="Ingresa tu Nombre" runat="server"></asp:TextBox>
                                                    </div>
                                                     <asp:Label ID="lbl_Ap" runat="server" Text="Apellido"></asp:Label>
                                                    <div class="form-group">
                                                        <asp:TextBox ID="txt_apellido" CssClass="form-control" placeholder="Ingresa tu Apellido" runat="server"></asp:TextBox>
                                                    </div>
                                                </div>

                                                <div class="col-md-4">
                                                    <div class="form-group">
                                                        <!-- cambiar -->
                                                        <input type="date" class="form-control" value="2018-05-13">
                                                        
                                                    </div>

                                                    <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
                                                    <div class="form-group">
                                                         <asp:TextBox ID="txt_mail" CssClass="form-control" placeholder="Ingresa tu Email" runat="server"></asp:TextBox>
                                                    </div>
                                                </div>

                                            </div>

                                           <asp:Label ID="Label1" runat="server" Text="Domicilio"></asp:Label>
                                            <div class="row">
                                                <div class="col-md-7">
                                                    <div class="form-group">
                                                        <asp:TextBox ID="txt_direccion" runat="server" CssClass="form-control" placeholder="Ingresa tu Direccion"></asp:TextBox>
                                                    </div>
                                                </div>
                                                <div class="form-group mb-5">

                                                    <select class="custom-select mr-sm-4" id="inlineFormCustomSelect">
                                                        <option selected>Selecciona tu Parroquia</option>
                                                        <option value="1">One</option>
                                                        <option value="2">Two</option>
                                                        <option value="3">Three</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <asp:Label ID="Label5" runat="server" Text="Imagen de Perfil"></asp:Label>
                                            <div class="row">
                                                
                                                <div class="col-md-4">
                                                    
                                                    
                                                    <img src="../Estilos/assets/images/users/5.jpg" alt="image" class="img-thumbnail"
                                                        width="290">
                                                    <p class="md-3 mb-0">
                                                        <input type="file" name="file-1[]" id="file-1"  data-multiple-caption="{count} files selected" multiple />



                                                </div>
                                                  <div class="col-md-4">
                                                    <asp:Label ID="Label3" runat="server" Text="Numero Telefonico"></asp:Label>
                                                    <div class="form-group">
                                                     <input type="tel" class="form-control" value="(593)-984-4752">
                                                    </div>
                                                </div>
                                                <div class="col-md-4">
                                                    <asp:Label ID="Label4" runat="server" Text="Cedula"></asp:Label>
                                                    <div class="form-group ">
                                                        <asp:TextBox ID="txt_cedula" placeholder="Ingresa tu Cedula" CssClass="form-control" runat="server"></asp:TextBox>
                                                    </div>
                                                </div>


                                            </div>

                                             <div class="form-actions">
                                            <div class="text-center">
                                               <!-- cambiar-

                                            <asp:Button ID="btn_editar"  CssClass="btn btn-danger" runat="server" OnClick="btn_editar_Click" Text="Editar" />
                                               -->
                                                <a href="Corso_Mod_cliente.aspx" class="btn btn-danger">Editar</a>
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
