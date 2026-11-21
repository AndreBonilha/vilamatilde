<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mini_shopping.aspx.cs" Inherits="PortalVilaMatilde.mini_shopping" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
   <head runat="server">
      <meta charset="utf-8">
      <title>Guia de Bairro - Vila Matilde</title>
      <meta content="width=device-width, initial-scale=1.0" name="viewport">
      <meta content="" name="keywords">
      <meta content="" name="description">
      <!-- Favicon -->
      <link href="img/favicon.ico" rel="icon">
      <!-- Google Web Fonts -->
      <link rel="preconnect" href="https://fonts.googleapis.com">
      <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
      <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600;700&family=Montserrat:wght@400;500;600;700&display=swap" rel="stylesheet">
      <!-- Icon Font Stylesheet -->
      <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
      <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">
      <!-- Libraries Stylesheet -->
      <link href="lib/animate/animate.min.css" rel="stylesheet">
      <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
      <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />
      <!-- Customized Bootstrap Stylesheet -->
      <link href="css/bootstrap.min.css" rel="stylesheet">
      <!-- Template Stylesheet -->
      <link href="css/style.css" rel="stylesheet">

      <script>
          // Função para voltar para a página anterior
          function goBack() {
              window.history.back(); // Volta uma página no histórico do navegador
          }
     </script>
          </head>
   <body>

           <form id="form1" runat="server">
               
               

      <div class="container-xxl bg-white p-0">
         <!-- Spinner Start -->
         <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
               <span class="sr-only">Loading...</span>
            </div>
         </div>
         <!-- Spinner End -->
         <!-- Header Start -->
         <div class="container-fluid bg-dark px-0">
            <div class="row gx-0">
               <div class="col-lg-3 bg-dark d-none d-lg-block">
                  <a href="vilamatilde.aspx" class="navbar-brand w-100 h-100 m-0 p-0 d-flex align-items-center justify-content-center">
                     <h1 class="m-0 text-primary text-uppercase">VILA MATILDE</h1>
                  </a>
               </div>
               <div class="col-lg-9">
                  <div class="row gx-0 bg-white d-none d-lg-flex">
                     <div class="col-lg-7 px-5 text-start">
                        <div class="h-100 d-inline-flex align-items-center py-2 me-4">
                           <i class="fa fa-envelope text-primary me-2"></i>
                           <p class="mb-0">vilamatildebairro@gmail.com</p>
                        </div>
                        <div class="h-100 d-inline-flex align-items-center py-2">
                           <i class="fa fa-phone-alt text-primary me-2"></i>
                           <p class="mb-0">+55 (11) 98837-0373 </p>
                        </div>
                     </div>
                     <div class="col-lg-5 px-5 text-end">
                        <div class="d-inline-flex align-items-center py-2">
                           <a class="me-3" href=""><i class="fab fa-facebook-f"></i></a>
                           <a class="me-3" href=""><i class="fab fa-twitter"></i></a>
                           <a class="me-3" href=""><i class="fab fa-linkedin-in"></i></a>
                           <a class="me-3" href=""><i class="fab fa-instagram"></i></a>
                           <a class="" href=""><i class="fab fa-youtube"></i></a>
                        </div>
                     </div>
                  </div>
                  <nav class="navbar navbar-expand-lg bg-dark navbar-dark p-3 p-lg-0">
                     <a href="vilamatilde.aspx" class="navbar-brand d-block d-lg-none">
                        <h1 class="m-0 text-primary text-uppercase">Vila Matilde</h1>
                     </a>
                     <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                     <span class="navbar-toggler-icon"></span>
                     </button>
                     <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                        <div class="navbar-nav mr-auto py-0">
                           <a href="vilamatilde.aspx" class="nav-item nav-link active">Home</a>
                           <a href="sobre.aspx" class="nav-item nav-link">Sobre</a>
                           <a href="servicos.aspx" class="nav-item nav-link">Serviços</a>
                           <a href="comercios.aspx" class="nav-item nav-link">Comércios</a>
                           <a href="saude_beleza.aspx" class="nav-item nav-link">Saúde & Beleza</a>
                           <a href="#" class="nav-item nav-link">Lazer</a>
                           <a href="utilidade_publica.aspx" class="nav-item nav-link">Utilidade Pública</a>
                                <div class="nav-item dropdown">
                                    <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Moradores</a>
                                    <div class="dropdown-menu rounded-0 m-0">
                                        <a href="empregos.aspx" class="dropdown-item">Empregos</a>
<%--                                        <a href="team.aspx" class="dropdown-item">Our Team</a>
                                        <a href="testimonial.aspx" class="dropdown-item">Testimonial</a>--%>
                                    </div>
                                </div>
                           <a href="#" class="nav-item nav-link">Contato</a>
                        </div>
                        <a href="#" class="btn btn-primary rounded-0 py-4 px-md-5 d-none d-lg-block">Pacote Fidelidade<i class="fa fa-arrow-right ms-3"></i></a>
                     </div>
                  </nav>
               </div>
            </div>
         </div>
         <!-- Header End -->
         <!-- Page Header Start -->
         <!--        <div class="container-fluid page-header mb-5 p-0" style="background-image: url(img/carousel-1.jpg);">
            <div class="container-fluid page-header-inner py-5">
                <div class="container text-center pb-5">
                    <h1 class="display-3 text-white mb-3 animated slideInDown">About Us</h1>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb justify-content-center text-uppercase">
                            <li class="breadcrumb-item"><a href="#">Home</a></li>
                            <li class="breadcrumb-item"><a href="#">Pages</a></li>
                            <li class="breadcrumb-item text-white active" aria-current="page">About</li>
                        </ol>
                    </nav>
                </div>
            </div>
            </div>-->
         <!-- Page Header End -->




            <button class="btn btn-primary w-100" onclick="goBack()">Guia de Comércios - Voltar</button>

         <div class="container-xxl py-5">
            <div class="container">
               <div class="row g-4">
                  <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                     <div class="room-item shadow rounded overflow-hidden">
                        <!--                            <div class="position-relative">
                           <img class="img-fluid" src="img/room-1.jpg" alt="">
                           <small class="position-absolute start-0 top-100 translate-middle-y bg-primary text-white rounded py-1 px-3 ms-4">$100/Night</small>
                           </div>-->
                        <!--                            <div class="p-4 mt-2">
                           <div class="d-flex justify-content-between mb-3">
                               <h5 class="mb-0">Junior Suite</h5>
                               <div class="ps-2">
                                   <small class="fa fa-star text-primary"></small>
                                   <small class="fa fa-star text-primary"></small>
                                   <small class="fa fa-star text-primary"></small>
                                   <small class="fa fa-star text-primary"></small>
                                   <small class="fa fa-star text-primary"></small>
                               </div>
                           </div>
                           <div class="d-flex mb-3">
                               <small class="border-end me-3 pe-3"><i class="fa fa-bed text-primary me-2"></i>3 Bed</small>
                               <small class="border-end me-3 pe-3"><i class="fa fa-bath text-primary me-2"></i>2 Bath</small>
                               <small><i class="fa fa-wifi text-primary me-2"></i>Wifi</small>
                           </div>
                           <p class="text-body mb-3">Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem sed diam stet diam sed stet lorem.</p>
                           <div class="d-flex justify-content-between">
                               <a class="btn btn-sm btn-primary rounded py-2 px-4" href="">View Detail</a>
                               <a class="btn btn-sm btn-dark rounded py-2 px-4" href="">Book Now</a>
                           </div>
                           </div>-->
                        <div class="card border-secondary mb-5" style="max-width: 40rem;">
                           <div class="card-header">Mini Shopping - Shopping Boulevard da Villa</div>
                           <div class="card-body text-secondary">
                               
                               <div class="d-flex justify-content-between mb-3">
                               <div class="ps-2">
                                   <asp:label ID="lblavaliacao" runat="server" class="mb-0" style="text-align:center;">Avaliação</asp:label>
                                   <small class="fa fa-star text-primary" id="star1"></small>
                                   <small class="fa fa-star text-primary" id="star2"></small>
                                   <small class="fa fa-star text-primary" id="star3"></small>
                                   <small class="fa fa-star text-primary" id="star4"></small>
                                   <small class="fa fa-star text-primary" id="star5"></small>
                                   <asp:HiddenField ID="hFieldStarDiv1" Value="0" ClientIDMode="Static" runat="server" />
                               </div>
                           </div>

                              <table>
                                 <tr>
                                    <td>
                                       <img class="rounded zoomIn" data-wow-delay="0.1s" src="img/shopping_boule_villa.png" style="width: 90%;" />
                                    </td>
                                    <td>
                                       <h3 class="card-title" style="width: 98%;">Shopping Boulevard da Villa</h3>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td colspan="2">
                                       <p class="card-text">Shopping Boulevard da Villa
                                        Shopping center
                                        Seg a Sab das 9h às 21h
                                        Vem com seu Pet ❤️
                                        Wi-Fi livre</p>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td colspan="2">
                                       <%--Telefone: +55 (11) 95662-3422 <br /> --%>
                                       <a class="me-3" href="https://www.instagram.com/shoppingboulevarddavilla/"><i class="fab fa-instagram"></i>Instagram</a>
                                    </td>
                                 </tr>
                                 <tr>
                                    <td colspan="2">Avenida Waldemar Carlos Pereira, 1410 - Vila Matilde
                                    </td>
                                 </tr>
                              </table>
                           </div>
                        </div>
                     </div>
                  </div>

                  
                 


               </div>


            </div>
         </div>
         <div class="container-xxl testimonial my-4 py-4" data-wow-delay="0.1s">
            <div class="container">
            </div>
         </div>
         <!-- Team Start -->
         <!--        <div class="container-xxl py-5">
            <div class="container">
                <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                    <h6 class="section-title text-center text-primary text-uppercase">Our Team</h6>
                    <h1 class="mb-5">Explore Our <span class="text-primary text-uppercase">Staffs</span></h1>
                </div>
                <div class="row g-4">
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="rounded shadow overflow-hidden">
                            <div class="position-relative">
                                <img class="img-fluid" src="img/team-1.jpg" alt="">
                                <div class="position-absolute start-50 top-100 translate-middle d-flex align-items-center">
                                    <a class="btn btn-square btn-primary mx-1" href=""><i class="fab fa-facebook-f"></i></a>
                                    <a class="btn btn-square btn-primary mx-1" href=""><i class="fab fa-twitter"></i></a>
                                    <a class="btn btn-square btn-primary mx-1" href=""><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                            <div class="text-center p-4 mt-3">
                                <h5 class="fw-bold mb-0">Full Name</h5>
                                <small>Designation</small>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="rounded shadow overflow-hidden">
                            <div class="position-relative">
                                <img class="img-fluid" src="img/team-2.jpg" alt="">
                                <div class="position-absolute start-50 top-100 translate-middle d-flex align-items-center">
                                    <a class="btn btn-square btn-primary mx-1" href=""><i class="fab fa-facebook-f"></i></a>
                                    <a class="btn btn-square btn-primary mx-1" href=""><i class="fab fa-twitter"></i></a>
                                    <a class="btn btn-square btn-primary mx-1" href=""><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                            <div class="text-center p-4 mt-3">
                                <h5 class="fw-bold mb-0">Full Name</h5>
                                <small>Designation</small>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                        <div class="rounded shadow overflow-hidden">
                            <div class="position-relative">
                                <img class="img-fluid" src="img/team-3.jpg" alt="">
                                <div class="position-absolute start-50 top-100 translate-middle d-flex align-items-center">
                                    <a class="btn btn-square btn-primary mx-1" href=""><i class="fab fa-facebook-f"></i></a>
                                    <a class="btn btn-square btn-primary mx-1" href=""><i class="fab fa-twitter"></i></a>
                                    <a class="btn btn-square btn-primary mx-1" href=""><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                            <div class="text-center p-4 mt-3">
                                <h5 class="fw-bold mb-0">Full Name</h5>
                                <small>Designation</small>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.7s">
                        <div class="rounded shadow overflow-hidden">
                            <div class="position-relative">
                                <img class="img-fluid" src="img/team-4.jpg" alt="">
                                <div class="position-absolute start-50 top-100 translate-middle d-flex align-items-center">
                                    <a class="btn btn-square btn-primary mx-1" href=""><i class="fab fa-facebook-f"></i></a>
                                    <a class="btn btn-square btn-primary mx-1" href=""><i class="fab fa-twitter"></i></a>
                                    <a class="btn btn-square btn-primary mx-1" href=""><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                            <div class="text-center p-4 mt-3">
                                <h5 class="fw-bold mb-0">Full Name</h5>
                                <small>Designation</small>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            </div>-->
         <!-- Team End -->
         <!-- Newsletter Start -->
         <!--<div class="container newsletter mt-5 wow fadeIn" data-wow-delay="0.1s">
            <div class="row justify-content-center">
                <div class="col-lg-10 border rounded p-1">
                    <div class="border rounded text-center p-1">
                        <div class="bg-white rounded text-center p-5">
                            <h4 class="mb-4">Subscribe Our <span class="text-primary text-uppercase">Newsletter</span></h4>
                            <div class="position-relative mx-auto" style="max-width: 400px;">
                                <input class="form-control w-100 py-3 ps-4 pe-5" type="text" placeholder="Enter your email">
                                <button type="button" class="btn btn-primary py-2 px-3 position-absolute top-0 end-0 mt-2 me-2">Submit</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            </div>-->
         <!-- Newsletter Start -->
         <!-- Footer Start -->
         <div class="container-fluid bg-dark text-light footer wow fadeIn" data-wow-delay="0.1s">
            <div class="container pb-5">
               <div class="row g-5">
                  <div class="col-md-6 col-lg-4">
                     <div class="bg-primary rounded p-4">
                        <a href="vilamatilde.aspx">
                           <h1 class="text-white text-uppercase mb-3">Vila Matilde</h1>
                        </a>
                        <p class="text-white mb-0">
                           Adquira nosso  <a class="text-dark fw-medium" href="#">pacote de fidelidade</a>, por um valor mensal, iremos postar semanalmente sua arte seja ela uma foto um carrosel ou um reels, posteriormente carregaremos o post no story da conta do Instagram, além de divulgar em outros meios de comunicação a qual fazemos parte.
                        </p>
                     </div>
                  </div>
                  <div class="col-md-6 col-lg-3">
                     <h6 class="section-title text-start text-primary text-uppercase mb-4">Contato</h6>
                     <!--<p class="mb-2"><i class="fa fa-map-marker-alt me-3"></i>123 Street, New York, USA</p>-->
                     <p class="mb-2"><i class="fa fa-phone-alt me-3"></i>+55 11 98837-0373</p>
                     <p class="mb-2"><i class="fa fa-envelope me-3"></i>vilamatildebairro@gmail.com</p>
                     <!--<div class="d-flex pt-2">
                        <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-twitter"></i></a>
                        <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-facebook-f"></i></a>
                        <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-youtube"></i></a>
                        <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-linkedin-in"></i></a>
                        </div>-->
                  </div>
                  <div class="col-lg-5 col-md-12">
                     <div class="row gy-5 g-4">
                        <div class="col-md-6">
                           <h6 class="section-title text-start text-primary text-uppercase mb-4">Guia Bairro Vila Matilde</h6>
                           <a class="btn btn-link" href="sobre.aspx">Sobre</a>
                           <a class="btn btn-link" href="">Contato</a>
                           <!--                                <a class="btn btn-link" href="">Privacy Policy</a>
                              <a class="btn btn-link" href="">Terms & Condition</a>
                              <a class="btn btn-link" href="">Support</a>-->
                        </div>
                        <div class="col-md-6">
                           <h6 class="section-title text-start text-primary text-uppercase mb-4">Nichos do Bairro</h6>
                           <a class="btn btn-link" href="comercios.aspx">Comércios</a>
                           <a class="btn btn-link" href="servicos.aspx">Serviços</a>
                           <a class="btn btn-link" href="">Lanchonetes & Restaurantes</a>
                           <a class="btn btn-link" href="saude_beleza.aspx">Saúde & Beleza</a>
                           <a class="btn btn-link" href="">Academias</a>
                           <a class="btn btn-link" href="">Eventos & Parques</a>
                           <a class="btn btn-link" href="utilidade_publica.aspx">Utilidade Pública</a>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <div class="container">
               <div class="copyright">
                  <div class="row">
                     <div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
                        &copy; <a class="border-bottom" href="#">Guia Bairro Vila Matilde</a>, All Right Reserved. 
                        <!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
                        Designed By <a class="border-bottom" href="https://www.bit.ly/websistemas">WebSistemas Soluções em Informática</a>
                        <!--<br>Distributed By: <a class="border-bottom" href="https://themewagon.com" target="_blank">ThemeWagon</a>-->
                     </div>
                     <!--<div class="col-md-6 text-center text-md-end">
                        <div class="footer-menu">
                            <a href="">Home</a>
                            <a href="">Cookies</a>
                            <a href="">Help</a>
                            <a href="">FQAs</a>
                        </div>
                        </div>-->
                  </div>
               </div>
            </div>
         </div>
         <!-- Footer End -->
         <!-- Back to Top -->
         <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>
      </div>
      </form>
      <!-- JavaScript Libraries -->
      <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
      <script src="lib/wow/wow.min.js"></script>
      <script src="lib/easing/easing.min.js"></script>
      <script src="lib/waypoints/waypoints.min.js"></script>
      <script src="lib/counterup/counterup.min.js"></script>
      <script src="lib/owlcarousel/owl.carousel.min.js"></script>
      <script src="lib/tempusdominus/js/moment.min.js"></script>
      <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
      <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>
      <!-- Template Javascript -->
      <script src="js/main.js"></script>
   </body>

    <script type="text/javascript">

        //document.getElementById("demo").addEventListener("mouseover", mouseOver1);
        //function mouseOver1() {
        //    document.getElementById("demo").style.color = "red";
        //}

        document.getElementById("star1").addEventListener("click", mouseOverstar1);
        document.getElementById("star2").addEventListener("click", mouseOverstar2);
        document.getElementById("star3").addEventListener("click", mouseOverstar3);
        document.getElementById("star4").addEventListener("click", mouseOverstar4);
        document.getElementById("star5").addEventListener("click", mouseOverstar5);

        function mouseOverstar1() {
            const element = document.querySelector('#star1');
            const element2 = document.querySelector('#star2');
            const element3 = document.querySelector('#star3');
            const element4 = document.querySelector('#star4');
            const element5 = document.querySelector('#star5');

            //if(element.className == 'fa fa-star text-primary')
            //{
                document.getElementById("hFieldStarDiv1").value = "1";

             //   element.classList.remove('text-primary');
              //  element.classList.add('gray');
             //   element2.classList.remove('text-primary');
            //    element2.classList.add('gray');
             //   element3.classList.remove('text-primary');
              //  element3.classList.add('gray');
              //  element4.classList.remove('text-primary');
              //  element4.classList.add('gray');
              //  element5.classList.remove('text-primary');
              //  element5.classList.add('gray');
            //}
            //else
            //{
                element.classList.remove('gray');
                element.classList.add('text-primary');
                element2.classList.remove('text-primary');
                element2.classList.add('gray');
                element3.classList.remove('text-primary');
                element3.classList.add('gray');
                element4.classList.remove('text-primary');
                element4.classList.add('gray');
                element5.classList.remove('text-primary');
                element5.classList.add('gray');
            //}
        }


        function mouseOverstar2() {
            const element = document.querySelector('#star1');
            const element2 = document.querySelector('#star2');
            const element3 = document.querySelector('#star3');
            const element4 = document.querySelector('#star4');
            const element5 = document.querySelector('#star5');

            //if(element2.className == 'fa fa-star text-primary')
            //{
                document.getElementById("hFieldStarDiv1").value = "2";
            //    element.classList.remove('text-primary');
            //    element.classList.add('gray');
            //    element2.classList.remove('text-primary');
            //    element2.classList.add('gray');
            //    element3.classList.remove('text-primary');
            //    element3.classList.add('gray');
            //    element4.classList.remove('text-primary');
            //    element4.classList.add('gray');
            //    element5.classList.remove('text-primary');
            //    element5.classList.add('gray');
            //}
            //else
            //{
                element.classList.remove('gray');
                element.classList.add('text-primary');
                element2.classList.remove('gray');
                element2.classList.add('text-primary');
                element3.classList.remove('text-primary');
                element3.classList.add('gray');
                element4.classList.remove('text-primary');
                element4.classList.add('gray');
                element5.classList.remove('text-primary');
                element5.classList.add('gray');
            //}
        }


        function mouseOverstar3() {
            const element = document.querySelector('#star1');
            const element2 = document.querySelector('#star2');
            const element3 = document.querySelector('#star3');
            const element4 = document.querySelector('#star4');
            const element5 = document.querySelector('#star5');

            //if(element2.className == 'fa fa-star text-primary')
            //{
                document.getElementById("hFieldStarDiv1").value = "3";
            //    element.classList.remove('text-primary');
            //    element.classList.add('gray');
            //    element2.classList.remove('text-primary');
            //    element2.classList.add('gray');
            //    element3.classList.remove('text-primary');
            //    element3.classList.add('gray');
            //    element4.classList.remove('text-primary');
            //    element4.classList.add('gray');
            //    element5.classList.remove('text-primary');
            //    element5.classList.add('gray');
            //}
            //else
            //{
                element.classList.remove('gray');
                element.classList.add('text-primary');
                element2.classList.remove('gray');
                element2.classList.add('text-primary');
                element3.classList.remove('gray');
                element3.classList.add('text-primary');
                element4.classList.remove('text-primary');
                element4.classList.add('gray');
                element5.classList.remove('text-primary');
                element5.classList.add('gray');
            //}
        }
        
        function mouseOverstar4() {
        const element = document.querySelector('#star1');
        const element2 = document.querySelector('#star2');
        const element3 = document.querySelector('#star3');
        const element4 = document.querySelector('#star4');
        const element5 = document.querySelector('#star5');

            //if(element2.className == 'fa fa-star text-primary')
            //{
                document.getElementById("hFieldStarDiv1").value = "4";
            //    element.classList.remove('text-primary');
            //    element.classList.add('gray');
            //    element2.classList.remove('text-primary');
            //    element2.classList.add('gray');
            //    element3.classList.remove('text-primary');
            //    element3.classList.add('gray');
            //    element4.classList.remove('text-primary');
            //    element4.classList.add('gray');
            //    element5.classList.remove('text-primary');
            //    element5.classList.add('gray');
            //}
            //else
            //{
                element.classList.remove('gray');
                element.classList.add('text-primary');
                element2.classList.remove('gray');
                element2.classList.add('text-primary');
                element3.classList.remove('gray');
                element3.classList.add('text-primary');
                element4.classList.remove('gray');
                element4.classList.add('text-primary');
                element5.classList.remove('text-primary');
                element5.classList.add('gray');
            //}
        }

        function mouseOverstar5() {
            const element = document.querySelector('#star1');
            const element2 = document.querySelector('#star2');
            const element3 = document.querySelector('#star3');
            const element4 = document.querySelector('#star4');
            const element5 = document.querySelector('#star5');

            //if(element2.className == 'fa fa-star text-primary')
            //{
                document.getElementById("hFieldStarDiv1").value = "5";
            //    element.classList.remove('text-primary');
            //    element.classList.add('gray');
            //    element2.classList.remove('text-primary');
            //    element2.classList.add('gray');
            //    element3.classList.remove('text-primary');
            //    element3.classList.add('gray');
            //    element4.classList.remove('text-primary');
            //    element4.classList.add('gray');
            //    element5.classList.remove('text-primary');
            //    element5.classList.add('gray');
            //}
            //else
            //{
                element.classList.remove('gray');
                element.classList.add('text-primary');
                element2.classList.remove('gray');
                element2.classList.add('text-primary');
                element3.classList.remove('gray');
                element3.classList.add('text-primary');
                element4.classList.remove('gray');
                element4.classList.add('text-primary');
                element5.classList.remove('gray');
                element5.classList.add('text-primary');
            //}
        }

        </script>
</html>