
<?php if(!empty($this->session->flashdata('msg'))):?>
    <div class="feedback"><?=$this->session->flashdata('msg');?></div>
<?php endif;?>

<div class="feedbackjs" style="display: none;"></div>


        <section class="articles">

            <div class="article">

                <div>id</div>
                <div>title</div>
                <div>date</div>
                <div>publish</div>
            </div>

            <?php foreach ($articles as $article) : ?>
                <div class="article">

                    <div><?= $article['id']; ?></div>
                    <div><a href="admin/articles/edit/<?= $article['id']; ?>"><?= $article['title']; ?></a></div>
                    <div><?= $article['date']; ?></div>
                    <div>
                        <?php if($article['publish'] == 1):?>
                            <a class="toggle-publish published" data-id="<?=$article['id'];?>" data-controller="articles"></a>
                         <?php else:?>

                            <a class="toggle-publish unpublished" data-id="<?=$article['id'];?>" data-controller="articles"></a>
                        <?php endif;?>
                    </div>

                    <div><a class="delete" href="admin/articles/delete/<?= $article['id']; ?>">Apagar</a></div>
                </div>
            <?php endforeach; ?>

        </section>