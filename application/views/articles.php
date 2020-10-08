

    <!-- ##### Breadcrumb Area Start ##### -->
    <div class="breadcrumb-area">
        <!-- Top Breadcrumb Area -->
        <div class="top-breadcrumb-area bg-img bg-overlay d-flex align-items-center justify-content-center" style="background-image: url(assets/img/bg-img/24.jpg);">
            <h2>ARTIGOS</h2>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-12">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="<?=base_url();?>"><i class="fa fa-home"></i> Home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Artigos</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- ##### Breadcrumb Area End ##### -->


    <!-- ##### Blog Area Start ##### -->
    <div class="articles-align">
        <h3>ARTIGOS</h3>
    </div>

        <section class="alazea-blog-area section-padding-100-0" style="padding-top: 80px;">
            <div class="container">

                <div class="row justify-content-center">

                    <!-- Single Blog Post Area -->
                    <?php foreach ($articles as $article):?>
                        <div class="col-12 col-md-6 col-lg-4">
                            <div class="single-blog-post mb-100">
                                <div class="post-thumbnail mb-60">
                                    <a href="articles/show/<?=$article['id'];?>">
                                        <div class="articles-photo" style="background-image: url(assets/img/<?=$article['image'];?>); background-size: cover; background-position: center;">
                                        </div>
                                    </a>
                                </div>
                                <div class="post-content">
                                    <a href="articles/show/<?=$article['id'];?>" class="post-title">
                                        <h5 style="margin-top: 7px;"><?=$article['title'];?></h5>
                                    </a>
                                    <div class="post-meta">
                                        <a href="#"><i class="fa fa-clock-o" aria-hidden="true"></i> <?=$article['date'];?></a>
                                        <a href="#"><i class="fa fa-user" aria-hidden="true"></i><?=$article['author'];?></a>
                                    </div>
                                    <p class="post-excerpt"><?=$article['summary'];?></p>
                                </div>
                            </div>
                        </div>
                    <?php endforeach;?>

                </div>
            </div>
        </section>

    <div class="articles-align">
        <h3>VÍDEOS</h3>
    </div>
    
    <section class="alazea-blog-area section-padding-100-0" style="padding-top: 80px;">
            <div class="container">

                <div class="row justify-content-center article-videos">


                    <!-- TESTING NEW FORMAT -->
                    <?php foreach ($videos as $video):?>
                        <div class="col-12 col-md-6 col-lg-12">
                            <div class="single-blog-post mb-100">
                                <div class="alazea-video-area bg-overlay mb-100" style="margin-bottom: 0px!important; width: 560px; height:320px; background-image: url(assets/img/thumbnails/<?=$video['thumbnail'];?>); background-size: cover;">



                                    <a href="<?=$video['video'];?>" class="video-icon">
                                        <i class="fa fa-play" aria-hidden="true"></i>
                                    </a>
                                </div>

                                    <div class="post-content">

                                            <h5 style="margin-top: 8px;"><?=$video['title'];?></h5>

                                    </div>
                            </div>

                        </div>
                    <?php endforeach;?>
                

                </div>
            </div>
        </section>

        <!-- ##### Blog Area End ##### -->

