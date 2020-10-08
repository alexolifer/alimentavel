
<?php if(!empty($this->session->flashdata('msg'))):?>
	<div class="feedback"><?=$this->session->flashdata('msg');?></div>
<?php endif;?>

<div class="feedbackjs" style="display: none;"></div>


<section class="articles">

	<?php foreach($list as $user):?>

		<div class="article">

			<div><?=$user['id'];?></div>
			<div><a href="admin/users/edit/<?=$user['id'];?>"> <?=$user['username'];?> </a></div>
			<div><a class="delete" href="admin/users/delete/<?=$user['id'];?>">Apagar</a></div>
		</div>

	<?php endforeach;?>


</section>