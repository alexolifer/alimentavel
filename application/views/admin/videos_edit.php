    <form method="post" action ="admin/videos/update/<?=$video['id'];?>" enctype="multipart/form-data">

        <p>
            <label>Thumbnail</label>

            <?php if(isset($video['thumbnail']) && !empty($video['thumbnail'])):?>
                
                <img src="assets/img/<?=$video['thumbnail'];?>" width="200">

            <?php endif;?>

            <input type="hidden" value="<?=$video['thumbnail'];?>" name="hidden_image">
            <input type="file" name="thumbnail">
        </p>

        <p>
            <input type="text" name="title" placeholder="Título" value="<?=$video['title'];?>">
        </p>

        <p>
            <input type="text" name="video" placeholder="Link do Video" value="<?=$video['video'];?>">
        </p>
        
        <p>
            <textarea type="text" name="iframe" placeholder="iframe"><?=$video['iframe'];?></textarea>
        </p>
        
        <p>
            <label class="publishText">Publicar</label>
            
            <select name="publish">
                <option value="1" <?php if($video['publish'] == 1){echo 'selected';}?>> Sim </option>
                <option value="0" <?php if($video['publish'] != 1){echo 'selected';}?>> Não </option>
            </select>
        </p>
    
        <button>Enviar</button>
    
    </form>