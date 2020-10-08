<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <base href="<?=base_url();?>">
    <link rel="stylesheet" href="<?php echo base_url('assets/css/admin/css/main.css');?>">
    <link rel="stylesheet" type="text/css" href="assets/admin/css/styles.css">
</head>
<body>
    <header>
        <nav class="adminNavigation">
            <ul class="nav1">
				<li><a href="admin/users">Utilizadores</a></li>
				<li><a href="admin/users/new">Novo Utilizador</a></li>
				<li><a href="admin/users/logout">Logout</a></li>
            </ul>
            <ul class="nav2">
				<li><a href="admin/recipes">Receitas</a></li>
				<li><a href="admin/recipes/new">Nova Receita</a></li>
				<li><a href="admin/tips">Dicas</a></li>
				<li><a href="admin/tips/new">Nova Dica</a></li>
                <li><a href="admin/articles">Artigos</a></li>
                <li><a href="admin/articles/new">Novo Artigo</a></li>
				<li><a href="admin/videos">Videos</a></li>
                <li><a href="admin/videos/new">Novo Video</a></li>
            </ul>
        </nav>
    </header>