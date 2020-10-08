    <form method="post" action ="admin/recipes/update/<?=$recipe['id'];?>" enctype="multipart/form-data">

        <p>
            <label>Imagem</label>

            <?php if(isset($recipe['image']) && !empty($recipe['image'])):?>
                
                <img src="assets/img/<?=$recipe['image'];?>" width="400">

            <?php endif;?>


            <input type="hidden" value="<?=$recipe['image'];?>" name="hidden_image">
            <input type="file" name="image">
        </p>

        <p> 
            <label>Título</label>
            <input type="text" name="title" placeholder="Título" value="<?=$recipe['title'];?>">
        </p>
        
        <p>
            <label>Ingredientes</label>
            <textarea type="text" placeholder="Ingredientes" name="ingredients"><?=$recipe['ingredients'];?></textarea>
        </p>
        
        <p>
            <label>Preparação</label>
            <input type="text" name="preparation" placeholder="Preparação" value="<?=$recipe['preparation'];?>">
        </p>
        <p>
            <label>Data</label>
            <input type="date" name="date" value="<?=$recipe['date'];?>">
        </p>
    
        <p>
            <label class="publishText">Publicar</label>
    
            <select name="publish">
                <option value="1" <?php if($recipe['publish'] == 1){echo 'selected';}?>> Sim </option>
                <option value="0" <?php if($recipe['publish'] != 1){echo 'selected';}?>> Não </option>
            </select>
        </p>
    
        <button>Enviar</button>
    
    </form>