
    <!-- ##### Hero Area Start ##### -->
    <section class="hero-area">
        <div class="hero-post-slides owl-carousel">

            <!-- Single Hero Post -->
            <div class="single-hero-post bg-overlay">
                <!-- Post Image -->
                <div class="slide-img bg-img" style="background-image: url(assets/img/slide1.jpg);"></div>
                <div class="container h-100">
                    <div class="row h-100 align-items-center">
                        <div class="col-12">
                            <!-- Post Content -->
                            <div class="hero-slides-content text-center">
                                <h2>Sustentabilidade Alimentar</h2>
                                <p>Somos o que comemos e manter uma dieta sustentável reforça nosso compromisso para com o meio ambiente. <br>Esse tipo de alimentação saudável é rico em verduras, fomenta o consumo de produtos locais, gera menos resíduos e limita o consumo de carne e peixe para proteger a biodiversidade.</p>
                                <div class="welcome-btn-group">
                                    <a href="recipes" class="btn alazea-btn mr-30">RECEITAS</a>
                                    <a href="contact" class="btn alazea-btn active">CONTACTOS</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Single Hero Post -->
            <div class="single-hero-post bg-overlay">
                <!-- Post Image -->
                <div class="slide-img bg-img" style="background-image: url(assets/img/slide2.jpg);"></div>
                <div class="container h-100">
                    <div class="row h-100 align-items-center">
                        <div class="col-12">
                            <!-- Post Content -->
                            <div class="hero-slides-content text-center">
                                <h2>Desperdício Alimentar</h2>
                                <p>Pequenas atitudes podem fazer uma grande diferença.</p>
                                <div class="welcome-btn-group">
                                    <a href="recipes" class="btn alazea-btn mr-30">RECEITAS</a>
                                    <a href="contact" class="btn alazea-btn active">CONTACTOS</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </section>
    <!-- ##### Hero Area End ##### -->

    <!-- ##### Service Area Start ##### -->
    <section class="our-services-area bg-gray section-padding-100-0">
        <div class="container">
            <div class="row">
                <div class="col-12 conceito">
                    <!-- Section Heading -->
                    <div class="section-heading text-center">
                        <h2>O NOSSO CONCEITO</h2>
                        <p>Intermediários para uma vida saudável e equilibrada</p>
                    </div>
                </div>
            </div>

            <div class="row justify-content-between">
                <div class="col-12 col-lg-5">
                    <div class="alazea-service-area mb-100">

                        <!-- Single Service Area -->
                        <div class="single-service-area d-flex align-items-center wow fadeInUp" data-wow-delay="100ms">
                            <!-- Icon -->
                            <div class="service-icon mr-30">
                                <img src="assets/img/core-img/b2.png" alt="">
                            </div>
                            <!-- Content -->
                            <div class="service-content">
                                <h5>Amor por nós</h5>
                                <p>Servimos o propósito de melhorar os hábitos alimentares como também para sensibilizar para a importância de uma alimentação equilibrada na vida de qualquer pessoa.</p>
                            </div>
                        </div>


                        <!-- Single Service Area -->
                        <div class="single-service-area d-flex align-items-center wow fadeInUp" data-wow-delay="500ms">
                            <!-- Icon -->
                            <div class="service-icon mr-30">
                                <img src="assets/img/core-img/s3.png" alt="">
                            </div>
                            <!-- Content -->
                            <div class="service-content">
                                <h5>Conexão com os produtores</h5>
                                <p>Ligamos-te às empresas e pessoas que te conseguem proporcionar os melhores produtos do mercado</p>
                            </div>
                        </div>

                    </div>
                </div>

                <div class="col-12 col-lg-6">
                    <div class="alazea-video-area bg-overlay mb-100">
                        <img src="assets/img/thumbnail.jpg" alt="">
                        <a href="https://www.youtube.com/watch?v=h-SJQalRAng" class="video-icon">
                            <i class="fa fa-play" aria-hidden="true"></i>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Service Area End ##### -->


    <!-- ##### Portfolio Area Start ##### -->
    <section class="alazea-portfolio-area section-padding-100-0">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <!-- Section Heading -->
                    <div class="section-heading text-center">
                        <h2>AS NOSSAS RECEITAS</h2>
                        <p>Algumas ideias para fazer criações em casa. Vê mais <a href="recipes" style="font-size:16px">aqui</a>.</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="container-fluid">
            <div class="row">
                <div class="col-12">
                    <div class="alazea-portfolio-filter">
                        <div class="portfolio-filter">
                        </div>
                    </div>
                </div>
            </div>

            <div class="row alazea-portfolio">

            <?php foreach ($recipes as $recipe):?>

                <!-- Single Portfolio Area -->
                <div class="col-12 col-sm-6 col-lg-3 single_portfolio_item design <?=$recipe['type'];?>">
                    <!-- Portfolio Thumbnail -->
                    <div class="portfolio-thumbnail bg-img" style="background-image: url(assets/img/<?=$recipe['image'];?>);"></div>
                    <!-- Portfolio Hover Text -->
                    <div class="portfolio-hover-overlay">
                        <a href="recipes/show/<?=$recipe['id'];?>" class="d-flex align-items-center justify-content-center">
                            <div class="port-hover-text">
                                <h5><?=$recipe['title'];?></h5>
                            </div>
                        </a>
                    </div>
                </div>

            <?php endforeach;?>

            </div>
        </div>
    </section>
    <!-- ##### Portfolio Area End ##### -->

    <!-- ##### Testimonial Area Start ##### -->
    <section class="testimonial-area section-padding-100">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="testimonials-slides owl-carousel">


                        <?php foreach ($testimonial as $testemunhos):?>

                            <!-- Single Testimonial Slide -->
                            <div class="single-testimonial-slide">
                                <div class="row align-items-center">
                                    <div class="col-12 col-md-6">
                                        <div class="testimonial-thumb" style="background-image:url(assets/img/<?=$testemunhos['photo'];?>); background-size:cover; background-position: center";>

                                        </div>
                                    </div>
                                    <div class="col-12 col-md-6">
                                        <div class="testimonial-content">
                                            <!-- Section Heading -->
                                            <div class="section-heading">
                                                <h2>TESTEMUNHOS</h2>
                                                <p>Algumas experiências connosco</p>
                                            </div>
                                            <p><?=$testemunhos['text'];?></p>
                                            <div class="testimonial-author-info">
                                                <h6><?=$testemunhos['name'];?></h6>
                                                <p>Cliente Satisfeito</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                             </div>
                        
                        <?php endforeach;?>  

                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Testimonial Area End ##### -->


    <!-- ##### Blog Area Start ##### -->
    <section class="alazea-blog-area section-padding-100-0">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <!-- Section Heading -->
                    <div class="section-heading text-center">
                        <h2>Últimos Artigos</h2>
                        <p>Algumas notícias com o que se passa no mundo.</p>
                    </div>
                </div>
            </div>

            <div class="row justify-content-center">

                 <?php foreach ($articles as $article):?>

                    <!-- Single Blog Post Area -->
                    <div class="col-12 col-md-6 col-lg-4">
                        <div class="single-blog-post mb-100">
                            <a href="articles/show/<?=$article['id'];?>" class="post-title">
                                <div class="portfolio-thumbnail bg-img articles-photo" style="background-image: url(assets/img/<?=$article['image'];?>); background-size: cover; background-position: center;"></div>
                                <div class="post-content">
                                    
                                    <h5><?=$article['title'];?></h5>
                            </a>
                                <div class="post-meta">
                                    <a href="#"><i class="fa fa-clock-o" aria-hidden="true"></i><?=$article['date']?></a>
                                    <a href="#"><i class="fa fa-user" aria-hidden="true"></i><?=$article['author']?></a>
                                </div>
                                <p class="post-excerpt"><?=$article['summary']?></p>
                            </div>
                        </div>
                    </div>

                <?php endforeach;?>  

            </div>
        </div>
    </section>
    <!-- ##### Blog Area End ##### -->

    <!-- ##### Subscribe Area Start ##### -->
    <section class="subscribe-newsletter-area" style="background-image: url(assets/img/bg-img/subscribe.png);">
        <div class="container">
            <div class="row align-items-center justify-content-between">
                <div class="col-12 col-lg-5">
                    <!-- Section Heading -->
                    <div class="section-heading mb-0">
                        <h2>Junta-te à nossa Newsletter</h2>
                        <p>Subscreve para receberes 10% na tua primeira compra</p>
                    </div>
                </div>
                <div class="col-12 col-lg-6">
                    <div class="subscribe-form">
                        <form action="newsletter/insert" method="post">
                            <input type="email" name="subscribe-email" id="subscribeEmail" placeholder="Introduz o teu e-mail">
                            <button type="submit" class="btn alazea-btn">SUBSCREVER</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <!-- Subscribe Side Thumbnail -->
        <div class="subscribe-side-thumb wow fadeInUp" data-wow-delay="500ms">
            <img class="first-img" src="assets/img/core-img/leaf.png" alt="">
        </div>
    </section>
    <!-- ##### Subscribe Area End ##### -->

    

    