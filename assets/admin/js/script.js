$(document).ready(function(){

	/* Delete */

	$('.delete').click(function(){

		if(!confirm('Tem a certeza que pretende apagar este registo')){
			return false;
		}

	});

	/* Toggle Publish */

	$('.toggle-publish').click(function(){

		$('.feedbackjs').hide();

		var target = $(this);
		var id = $(this).attr('data-id');
		var controller = $(this).attr('data-controller');

		var link = 'admin/' + controller + '/publish/' + id;

		if($(this).hasClass('published')){
			link = 'admin/' + controller + '/unpublish/' + id;
		}

		$.ajax({ /* chamar link */
			url: link
		}).done(function(data){ /*buscar dados do PHP */

			$('.feddbackjs').text(data).fadeIn().delay(1000).fadeOut(); /* no projecto deixa espaco para a mensagem de forma a ficar mais bonito */

			if(target.hasClass('published')){
				target.removeClass('published').addClass('unpublished');
			}else{
				target.removeClass('unpublished').addClass('published');
			}
		});

	});
})