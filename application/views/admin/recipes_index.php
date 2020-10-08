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

    <?php foreach ($recipes as $recipe):?>
        <div class="article">

            <div><?=$recipe['id'];?></div>
            <div><a href="admin/recipes/edit/<?=$recipe['id'];?>"><?=$recipe['title'];?></a></div>
            <div><?=$recipe['date'];?></div>
            <div>
                <?php if($recipe['publish'] == 1):?>
                    <a class="toggle-publish published" data-id="<?=$recipe['id'];?>" data-controller="recipes"></a>
                 <?php else:?>

                    <a class="toggle-publish unpublished" data-id="<?=$recipe['id'];?>" data-controller="recipes"></a>
                <?php endif;?>
            </div>
            <div><a class="delete" href="admin/recipes/delete/<?=$recipe['id'];?>">Apagar</a></div>
        </div>
    <?php endforeach;?>

    </section>

    