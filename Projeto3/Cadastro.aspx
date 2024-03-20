<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="Projeto3.Cadastro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server"> 

    <div class="row margin-bottom-120 margin-top-120">
        <div class="col-6">
            <h2>CADASTRO</h2>
            <br />
            <asp:Label ID="Mensagem" ForeColor="Red" runat="server"></asp:Label>
            <br />
            <label>Nome</label>
            <asp:TextBox ID="Nome" runat="server"></asp:TextBox>
            <label>E-mail</label>
            <asp:TextBox ID="Email" runat="server"></asp:TextBox>
            <label>Telefone</label>
            <asp:TextBox ID="Telefone" runat="server"></asp:TextBox>
            <br />
            <asp:Button OnClick="Enviar_Click" ID="Enviar" runat="server" Text="Enviar" />
            <br />
        </div>

        <div class="col-6">
        </div>

    </div>
</asp:Content>
