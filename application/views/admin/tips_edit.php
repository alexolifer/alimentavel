    <form method="post" action ="admin/tips/update/<?=$tip['id'];?>" enctype="multipart/form-data">

        <p>
            <label>Imagem</label>

            <?php if(isset($tip['image']) && !empty($tip['image'])):?>
                
                <img src="assets/img/<?=$tip['image'];?>" height="400">

            <?php endif;?>


            <input type="hidden" value="<?=$tip['image'];?>" name="hidden_image">
            <input type="file" name="image">
        </p>

        <p>
            <input type="text" name="title" placeholder="Título" value="<?=$tip['title'];?>">
        </p>
        
        <p>
            <input type="text" name="text" placeholder="Texto" value="<?=$tip['text'];?>">
        </p>
        <p>
            <label>Data</label>
            <input type="date" name="date" value="<?=$tip['date'];?>">
        </p>
    
        <p>
            <label class="publishText">Publicar</label>
    
            <select name="publish">
                <option value="1" <?php if($tip['publish'] == 1){echo 'selected';}?>> Sim </option>
                <option value="0" <?php if($tip['publish'] != 1){echo 'selected';}?>> Não </option>
            </select>
        </p>
    
        <button>Enviar</button>
    
    </form>