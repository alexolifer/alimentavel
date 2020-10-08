

    <!-- ##### Breadcrumb Area Start ##### -->
    <div class="breadcrumb-area">
        <!-- Top Breadcrumb Area -->
        <div class="top-breadcrumb-area bg-img bg-overlay d-flex align-items-center justify-content-center" style="background-image: url(assets/img/bg-img/24.jpg);">
            <h2>DICAS</h2>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-12">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="<?=base_url();?>"><i class="fa fa-home"></i> Home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Dicas</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- ##### Breadcrumb Area End ##### -->


    <!-- ##### Blog Area Start ##### -->
        <section class="alazea-blog-area section-padding-100-0">
            <div class="container">

                <div class="row justify-content-center">

                    <!-- Single Blog Post Area -->
                    <?php foreach ($tips as $tip):?>
                        <div class="col-12 col-md-6 col-lg-4">
                            <div class="single-blog-post mb-100">
                                <div class="post-thumbnail mb-60">
                                    <a href="tips/show/<?=$tip['id'];?>">
                                        <div class="articles-photo" style="background-image: url(assets/img/<?=$tip['image'];?>); background-size: cover; background-position: center;">
                                        </div>
                                    </a>
                                </div>
                                <div class="post-content">
                                    <a href="tips/show/<?=$tip['id'];?>" class="post-title">
                                        <h5><?=$tip['title'];?></h5>
                                    </a>
                                    <div class="post-meta">
                                        <a href="#"><i class="fa fa-clock-o" aria-hidden="true"></i> <?=$tip['date'];?></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    <?php endforeach;?>

                </div>
            </div>
        </section>
        <!-- ##### Blog Area End ##### -->

