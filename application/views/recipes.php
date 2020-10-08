

    <!-- ##### Breadcrumb Area Start ##### -->
    <div class="breadcrumb-area">
        <!-- Top Breadcrumb Area -->
        <div class="top-breadcrumb-area bg-img bg-overlay d-flex align-items-center justify-content-center" style="background-image: url(assets/img/bg-img/24.jpg);">
            <h2>RECEITAS</h2>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-12">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="<?=base_url();?>"><i class="fa fa-home"></i> Home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Receitas</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- ##### Breadcrumb Area End ##### -->
    

    <!-- ##### Portfolio Area Start ##### -->
    <section class="alazea-portfolio-area portfolio-page section-padding-0-100">


        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="alazea-portfolio-filter">
                        <div class="portfolio-filter">
                            <button class="btn active" data-filter="*">Todas</button>
                            <button class="btn" data-filter=".entrada">Entradas e Petiscos</button>
                            <button class="btn" data-filter=".acompanhamento">Acompanhamentos</button>
                            <button class="btn" data-filter=".almoço">Almoços e Jantares</button>
                            <button class="btn" data-filter=".sobremesa">Sobremesas</button>
                            <button class="btn" data-filter=".outros">Outros</button>
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

