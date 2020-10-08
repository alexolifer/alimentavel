    <form method="post" action="admin/recipes/insert" enctype="multipart/form-data">
    
        <p>
            <label>Imagem</label>
             <input type="file" name="image">
        </p>

        <p>
            <label>Título</label>
            <input type="text" name="title" placeholder="Título" value="">
        </p>
        
        <p>
            <label>Ingredientes</label>
            <textarea type="text" placeholder="Ingredientes" name="ingredients"></textarea>
        </p>
        
        <p>
            <label>Preparação</label>
            <textarea type="text" placeholder="Preparação" name="preparation"></textarea>
        </p>
    
        <p>
            <label>Data</label>
            <input type="date" name="date" value="">
        </p>
    
        <p>
            <label class="publishText">Publicar</label>
    
            <select name="publish">
                <option value="1"> Sim </option>
                <option value="0"> Não </option>
            </select>
        </p>
    
        <button type="submit">Enviar</button>
    
    </form>