<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Proyecto1_Unidad3.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row mt-5">
        <div class="col-12 col-md-6 col-lg-5 mx-auto">
            <div class="card-header bg-danger text-white text-center">
                <h5>Registrar Paciente</h5>

            </div>
            <div class="card-body">
                <div class="mb-3">
                    <label class="form-label" for="RutTxt">Rut</label>
                    <asp:TextBox runat="server" ID="RutTxt" CssClass="form-control"></asp:TextBox>
                </div>
              
                <div class="mb-3">
                    <label class="form-label" for="NombreTxt">Nombre</label>
                    <asp:TextBox runat="server" ID="NombreTxt" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="mb-3">
                    <label class="form-label" for="ApellidoPaternoTxt">Apellido Paterno</label>
                    <asp:TextBox runat="server" ID="ApellidoPaternoTxt" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="mb-3">
                    <label class="form-label" for="EdadTxt">Edad</label>
                    <asp:TextBox runat="server" ID="EdadTxt" CssClass="form-control"></asp:TextBox>
                </div>
                 <div class="mb-3">
                    <label class="form-label" for="FechaTxt">Fecha de Nacimiento</label>
                    <asp:TextBox runat="server" ID="FechaTxt" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="mb-3">
                    <label class="form-label" for="EstadoCivilTxt">Estado Civil</label>
                    <asp:DropDownList runat="server" ID="EstadoCivilTxt">
                        <asp:ListItem Value="1" Text="Soltero"></asp:ListItem>
                        <asp:ListItem Value="2" Text="Casado"></asp:ListItem>
                        <asp:ListItem Value="3" Text="Divorciado"></asp:ListItem>
                        <asp:ListItem Value="4" Text="Viudo"></asp:ListItem>

                    </asp:DropDownList>
                </div>
                <div class="mb-3">
                    <label class="form-label" for="EstadoCivilTxt">Estado Civil</label>
                    <asp:RadioButtonList runat="server" ID="RadioButtonList1">
                        <asp:ListItem Value="1" Text="Masculino"></asp:ListItem>
                        <asp:ListItem Value="2" Text="Femenino"></asp:ListItem>
                        <asp:ListItem Value="3" Text="No-Binario"></asp:ListItem>
 

                    </asp:RadioButtonList>
                </div>


            </div>
        </div>

    </div>
</asp:Content>
