<?php
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags must come first in the head; any other head content must come after these tags -->

    <base href="<?=base_url();?>">
    <!-- Title -->
    <title>Alimentável - Receitas &amp; Pratos Biológicos</title>

    <!-- Favicon -->
    <link rel="icon" href="assets/img/core-img/favicon.ico">

    <!-- Core Stylesheet -->
    <link rel="stylesheet" href="assets/css/style.css">

</head>

<body>
    <!-- Preloader -->
    <div class="preloader d-flex align-items-center justify-content-center">
        <div class="preloader-circle"></div>
        <div class="preloader-img">
            <img src="assets/img/logo.png" alt="">
        </div>
    </div>

    <!-- ##### Header Area Start ##### -->
    <header class="header-area">

        <!-- ***** Top Header Area ***** -->
        <div class="top-header-area">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="top-header-content d-flex align-items-center justify-content-between">
                            <!-- Top Header Content -->
                            <div class="top-header-meta">
                                <a href="contact" data-toggle="tooltip" data-placement="bottom" title="geral@alimentavel.pt"><i class="fa fa-envelope-o" aria-hidden="true"></i> <span>Email: geral@alimentavel.pt</span></a>
                                <a href="contact" data-toggle="tooltip" data-placement="bottom" title="+351 278 551 124"><i class="fa fa-phone" aria-hidden="true"></i> <span>Contacta-nos: +351 278 551 124</span></a>
                            </div>

                            <!-- Top Header Content -->
                            <div class="top-header-meta d-flex">
                                <!-- Login -->
                                <div class="login">
                                    <a href="#"><i class="fa fa-user" aria-hidden="true"></i> <span>Entrar</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- ***** Navbar Area ***** -->
        <div class="alazea-main-menu">
            <div class="classy-nav-container breakpoint-off">
                <div class="container">
                    <!-- Menu -->
                    <nav class="classy-navbar justify-content-between" id="alazeaNav">

                        <!-- Nav Brand -->
                        <a href="<?=base_url()?>" class="nav-brand"><img src="assets/img/logo3.png" alt=""></a>

                        <!-- Navbar Toggler -->
                        <div class="classy-navbar-toggler">
                            <span class="navbarToggler"><span></span><span></span><span></span></span>
                        </div>

                        <!-- Menu -->
                        <div class="classy-menu">

                            <!-- Close Button -->
                            <div class="classycloseIcon">
                                <div class="cross-wrap"><span class="top"></span><span class="bottom"></span></div>
                            </div>

                            <!-- Navbar Start -->
                            <div class="classynav">
                                <ul>
                                    <li><a href="<?=base_url();?>">Home</a></li>
                                    <li><a href="about">Sobre Nós</a></li>
                                    <li><a href="recipes">Receitas</a></li>
                                    <li><a href="articles">Artigos</a></li>
                                    <li><a href="tips">Dicas</a></li>
                                    <li><a href="contact">Contactar</a></li>
                                </ul>


                            </div>
                            <!-- Navbar End -->
                        </div>
                    </nav>

        <!-- Fora de Uso -->
                    <!-- Search Form -->
                    <div class="search-form">
                        <form action="#" method="get">
                            <input type="search" name="search" id="search" placeholder="Type keywords &amp; press enter...">
                            <button type="submit" class="d-none"></button>
                        </form>
                        <!-- Close Icon -->
                        <div class="closeIcon"><i class="fa fa-times" aria-hidden="true"></i></div>
                    </div>
        <!-- Fora de Uso -->
        
                </div>
            </div>
        </div>
    </header>

    

    <div id="info">

        <div id="info-button">
            <img id="info-icon" src="assets/img/info-icon.png">
        </div>

        <div id="info-dialog">

                <br><br><br>

            <p>
                Onde posso encontrar produtos biológicos?<br>
                <span style="color:#70c745">»</span><a href="https://agranel.pt/" target="_blank"> A Granel</a>
            </p>

                <br>

            <p>
                Sabias que podes aprofundar este tema?<br>
                <span style="color:#70c745">»</span>
                <a href="https://www.netflix.com/watch/80126485?trackId=13752289&tctx=0%2C0%2Ccd6ac4da-3694-417c-b17c-25bfb2230c27-59126511%2C8a3f054f6d382bbd2a005d468b2cd3ac3fc7aaca%3Af3fa0b53d4b859f20dc9428e6a6328bc56ce5b0e%2C%2C" target="_blank">The C Word</a>
                <br>            
                <span style="color:#70c745">»</span><a href="https://www.wook.pt/livro/desperdicio-zero-bea-johnson/18680905" target="_blank"> Desperdicio Zero – Bea Johnson</a>
                <br>
                <span style="color:#70c745">»</span><a href="https://do-zero.pt/" target="_blank"> Do Zero – Catarina Barreiros</a>
                <br>
                <span style="color:#70c745">»</span><a href="https://madebychoices.pt/" target="_blank"> Made by Choices</a>
            </p>
        </div>
    </div>


        <!-- FORMULÁRIO DE LOGIN/REGISTO -->
        <section id="login-container">
            <div class="form-structor">
                <div class="signup">

                    <h2 class="form-title" style="margin-right: 10px;" id="signup"><span>ou</span>Regista-te</h2>
                    
                    <form action="ClientUsers/insert" class="form-holder" method="post" style="margin-bottom: 60px;">
                        <input type="text" name="name" class="input" placeholder="Name" />
                        <input type="email" name="email" class="input" placeholder="Email" />
                        <input type="password" name="password" class="input" placeholder="Password" />

                        <button type="submit" class="submit-btn" style="font-size: 16px; position: absolute">Registar</button>
                    </form>
                    
                    
                </div>
                <div class="login slide-up">
                    <div class="center">
                        <h2 class="form-title" id="login"><span>ou</span>Entra</h2>
                        <div class="form-holder">
                            <input type="email" class="input" placeholder="Email" />
                            <input type="password" class="input" placeholder="Password" />
                        </div>
                        <a href="<?=base_url();?>">
                            <button class="submit-btn" style="font-size: 16px;">Log in</button>
                        </a>
                    </div>
                </div>
            </div>
        </section>
                            <!-- ##### Header Area End ##### -->