<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Projeto3.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">

    <!-- BANNER ROTATIVO FLEXSLIDER-->
    <div class="flexslider">
        <ul class="slides">
            <li>
                <img src="Images/banner0.png" />
            </li>
            <li>
                <img src="Images/banner1.png" />
            </li>
            <li>
                <img src="Images/banner2.png" />
            </li>
            <li>
                <img src="Images/banner3.png" />
            </li>
            <li>
                <img src="Images/banner4.png" />
            </li>
        </ul>
    </div>

    <script>
        // Can also be used with $(document).ready()
        $(window).load(function () {
            $('.flexslider').flexslider({
                animation: "slide"
            });
        });
    </script>

    <!--------- AULA 14/03 --------->

    <div class="row margin-top-120 min-height-400">

        <div class="col-3">
            <div class="box border margin-right-20">
                <img width="100%" src="Images/si1.png" />
                <br />
                <h2>Análise de Sistemas</h2>
                <br />
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Venenatis cras sed felis eget. Convallis posuere morbi leo urna molestie at elementum eu facilisis. Habitasse platea dictumst quisque sagittis. Quisque sagittis purus sit amet volutpat consequat. Ac turpis egestas integer eget aliquet nibh praesent. Fames ac turpis egestas maecenas pharetra convallis posuere morbi leo. Phasellus vestibulum lorem sed risus ultricies tristique nulla aliquet enim. At ultrices mi tempus imperdiet nulla malesuada pellentesque. Tincidunt eget nullam non nisi est sit amet facilisis. Risus commodo viverra maecenas accumsan lacus.
                </p>
            </div>
        </div>

        <div class="col-3">
            <div class="box border margin-right-20">
                <img width="100%" src="Images/si2.jpg" />

                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Venenatis cras sed felis eget. Convallis posuere morbi leo urna molestie at elementum eu facilisis. Habitasse platea dictumst quisque sagittis. Quisque sagittis purus sit amet volutpat consequat. Ac turpis egestas integer eget aliquet nibh praesent. Fames ac turpis egestas maecenas pharetra convallis posuere morbi leo. Phasellus vestibulum lorem sed risus ultricies tristique nulla aliquet enim. At ultrices mi tempus imperdiet nulla malesuada pellentesque. Tincidunt eget nullam non nisi est sit amet facilisis. Risus commodo viverra maecenas accumsan lacus.
                </p>
            </div>
        </div>

        <div class="col-3">
            <div class="box border margin-right-20">
                <img width="100%" src="Images/si3.jpg" />

                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Venenatis cras sed felis eget. Convallis posuere morbi leo urna molestie at elementum eu facilisis. Habitasse platea dictumst quisque sagittis. Quisque sagittis purus sit amet volutpat consequat. Ac turpis egestas integer eget aliquet nibh praesent. Fames ac turpis egestas maecenas pharetra convallis posuere morbi leo. Phasellus vestibulum lorem sed risus ultricies tristique nulla aliquet enim. At ultrices mi tempus imperdiet nulla malesuada pellentesque. Tincidunt eget nullam non nisi est sit amet facilisis. Risus commodo viverra maecenas accumsan lacus.
                </p>
            </div>
        </div>

        <div class="col-3">
            <div class="box border margin-right-20">
                <img width="100%" src="Images/si4.jpg" />

                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Venenatis cras sed felis eget. Convallis posuere morbi leo urna molestie at elementum eu facilisis. Habitasse platea dictumst quisque sagittis. Quisque sagittis purus sit amet volutpat consequat. Ac turpis egestas integer eget aliquet nibh praesent. Fames ac turpis egestas maecenas pharetra convallis posuere morbi leo. Phasellus vestibulum lorem sed risus ultricies tristique nulla aliquet enim. At ultrices mi tempus imperdiet nulla malesuada pellentesque. Tincidunt eget nullam non nisi est sit amet facilisis. Risus commodo viverra maecenas accumsan lacus.
                </p>
            </div>
        </div>

    </div>

</asp:Content>
