<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Error.aspx.cs" Inherits="webApp.Error" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

   
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<div class="container-error"  style="padding-top: 50px">
    <div class="row justify-content-center text-center">
        <h1 class="mb-5" style="font-size: 3rem;">Usuario o Contraseña incorrectos</h1>
        <div class="col-md-6">
            <div class="mb-3">
                <asp:Button ID="Button1" runat="server" Text="Intente ingresar nuevamente" OnClick="btnError_Click" CssClass="btn btn-outline-secondary mx-2" />
                <asp:Button ID="Button2" runat="server" Text="Cancelar" OnClick="btnErrorCancelar_Click" CssClass="btn btn-outline-secondary mx-2" />
                <br />
                 <br />
                 <br />
                 <br />
                 <br />
                 <br />
                 <br />
                 <br />
            </div>
        </div>
    </div>
</div>





   
</asp:Content>
