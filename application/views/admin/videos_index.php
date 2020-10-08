<section class="articles">

    <div class="article">

        <div>id</div>
        <div>title</div>
        <div>publish</div>
    </div>

    <?php foreach ($videos as $video) : ?>
        <div class="article">

            <div><?= $video['id']; ?></div>
            <div><a href="admin/videos/edit/<?= $video['id']; ?>"><?= $video['title']; ?></a></div>
            <div>
                <?php if($video['publish'] == 1):?>
                    <a class="toggle-publish published" data-id="<?=$video['id'];?>" data-controller="videos"></a>
                <?php else:?>

                    <a class="toggle-publish unpublished" data-id="<?=$video['id'];?>" data-controller="videos"></a>
                <?php endif;?>
            </div>
            <div><a class="delete" href="admin/videos/delete/<?= $video['id']; ?>">Apagar</a></div>
        </div>
    <?php endforeach; ?>

</section>