<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Proyecto5A_CCGM.Login" %>

<!DOCTYPE html>

<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1 maximum-scale=1.0"> 
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <title>Login uwu</title>
    <!-- Bootstrap css -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <!-- Custom css -->
    <link href="stylesheets/stylesheet.css" rel="stylesheet">
  </head>
     <!-- Custom css -->
     <!-- Cpruebaaaaaaaas -->
  <body  background="../images/Fondo.jpg">
    <div class="container-fluid">
      <div class="container">
        <div class="row">
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 bg_section_login">
           
          </div>
            <br />
          <div class="col-12 m_bg_section_login">
            <img src="images/cordo.png" alt=""/>
          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-12 login_section">
            <form class="needs-validation" novalidate runat="server">
                <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
              <h1>Bienvenido a Corso</h1>
             
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                         <div class="form-row">
                  <asp:TextBox ID="txt_usuario" runat="server" CssClass="form-control" placeholder="Usuario" ></asp:TextBox>
                
              </div>
              <div class="form-row">
                  <asp:TextBox ID="txt_password" runat="server" CssClass="form-control" placeholder="Contraseña" ></asp:TextBox>
               
              </div>
              <br />
                <div>
                  
                    <asp:LinkButton ID="lnk_olvido" runat="server">Olvidaste tu Contraseña?</asp:LinkButton>
                </div>
                
              
                <asp:Button ID="btn_logeo" CssClass="btn btn-primary" runat="server" Text="Ingresar" OnClick="btn_logeo_Click" />
                <asp:Button ID="btn_registrarse" CssClass="btn btn-primary" runat="server" Text="Registrarse" />
              <br />
                        <br />
                        <asp:LinkButton ID="lbl_olvidolk" Visible="false"  runat="server">Recuperar password</asp:LinkButton>
                        <asp:Button ID="btn_olvido" runat="server"  Visible="false" CssClass="btn btn-primary" Text="Recuperar" />
                        <br />
                        
                        <asp:Label ID="lbl_mensaje" runat="server" Text=""></asp:Label>
                        <br />
                        <asp:Label ID="lbl_intentos" runat="server" Text="Intentos"></asp:Label>
                        <asp:Label ID="lbl_contador" runat="server" Text="0"></asp:Label>
                    </ContentTemplate>
                </asp:UpdatePanel>
             
            </form>
          </div>
      </div>
    </div>

    <!-- jQuery -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <!-- Bootstrap JS -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <!-- Custom JS -->
    <script src="js/index.js"></script>
  </body>
</html>