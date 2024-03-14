﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Projeto3
{
    public partial class Cadastro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Enviar_Click(object sender, EventArgs e)
        {
            string conteudo = Nome.Text + "\n";
            conteudo += Email.Text + "\n";
            conteudo += Telefone.Text + "\n";
            conteudo +="------------------------------------\n";

            string caminho = Server.MapPath("~/Cadastro.txt"); //mapeia caminho do projeto
            System.IO.File.AppendAllText(caminho,conteudo); //recebe caminho e o valor do metodo conteudo

            Nome.Text = "";
            Email.Text = "";
            Telefone.Text = "";

        }
    }
}