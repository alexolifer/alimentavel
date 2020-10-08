    <form method="post" action ="admin/articles/insert" enctype="multipart/form-data">

        <p>
            <input type="text" name="title" placeholder="Título" value="">
        </p>

        <p>
            <input type="text" name="author" placeholder="Autor" value="">
        </p>

        <p>
            <label>Imagem</label>
    
            <img src="" width="400">
    
            <input type="hidden" value="" name="hidden_image">
            <input type="file" name="image">
        </p>

        <p>
            <textarea type="text" name="summary" placeholder="Sumário"></textarea>
        </p>
    
        <p>
            <textarea type="text" name="text" placeholder="Texto"></textarea>
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
    
        <button>Enviar</button>
    
    </form>