    <section class="articles">

        <div class="article">

            <div>id</div>
            <div>title</div>
            <div>date</div>
            <div>publish</div>
        </div>

        <?php foreach ($tips as $tip) : ?>
            <div class="article">

                <div><?= $tip['id']; ?></div>
                <div><a href="admin/tips/edit/<?= $tip['id']; ?>"><?= $tip['title']; ?></a></div>
                <div><?= $tip['date']; ?></div>
                <div>
                <?php if($tip['publish'] == 1):?>
                    <a class="toggle-publish published" data-id="<?=$tip['id'];?>" data-controller="tips"></a>
                 <?php else:?>

                    <a class="toggle-publish unpublished" data-id="<?=$tip['id'];?>" data-controller="tips"></a>
                <?php endif;?>
            </div>
                <div><a class="delete" href="admin/tips/delete/<?= $tip['id']; ?>">Apagar</a></div>
            </div>
        <?php endforeach; ?>

    </section>