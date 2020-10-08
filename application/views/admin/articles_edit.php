    <form method="post" action ="admin/articles/update/<?=$article['id'];?>" enctype="multipart/form-data">

        <p>
            <label>Imagem</label>

            <?php if(isset($article['image']) && !empty($article['image'])):?>
                
                <img src="assets/img/<?=$article['image'];?>" width="200">

            <?php endif;?>

            <input type="hidden" value="<?=$article['image'];?>" name="hidden_image">
            <input type="file" name="image">
        </p>

        <p>
            <input type="text" name="title" placeholder="Título" value="<?=$article['title'];?>">
        </p>
        
        <p>
            <textarea type="text" name="text" placeholder="Preparação"><?=$article['summary'];?></textarea>
        </p>
        
        <p>
            <textarea type="text" placeholder="Ingredientes" name="summary"><?=$article['text'];?></textarea>
        </p>
        
        <p>
            <label>Data</label>
            <input type="date" name="date" value="<?=$article['date'];?>">
        </p>

        <p>
            <label class="publishText">Publicar</label>
            
            <select name="publish">
                <option value="1" <?php if($article['publish'] == 1){echo 'selected';}?>> Sim </option>
                <option value="0" <?php if($article['publish'] != 1){echo 'selected';}?>> Não </option>
            </select>
        </p>
    
        <button>Enviar</button>
    
    </form>