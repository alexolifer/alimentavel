<form method="post" action="admin/videos/insert" enctype="multipart/form-data">

    <p>
        <label>Imagem</label>

        <img src="" width="400">

        <input type="hidden" value="" name="hidden_image">
        <input type="file" name="thumbnail">
    </p>

    <p>
        <input type="text" name="title" placeholder="Título" value="">
    </p>

    <p>
        <input type="text" name="video" placeholder="Link do vídeo">
    </p>

    <p>
        <input type="text" name="iframe" placeholder="iframe">
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