<!DOCTYPE html>
<html>

<head>
	<title>Admin</title>
	<base href="<?= base_url(); ?>">
</head>

<body>


	<form method="post" action="admin/users/dologin" style="display: flex; justify-content: center; align-items: center; margin: 0 auto; padding: 40px; width: 100%;">

		<input type="text" name="username" placeholder="username" style="margin-right: 40px;">

		<input type="password" name="password" placeholder="password" style="margin-right: 40px;">

		<button>entrar</button>

	</form>

	<?php if(!empty($this->session->flashdata('msg'))):?>
		<div class="feedback"><?=$this->session->flashdata('msg');?></div>
	<?php endif;?>

</body>

</html>