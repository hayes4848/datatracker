# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$ ->
	$("#speck_plus").click ->
		val = $('#datum_specks').val()
		$('#datum_specks').val(parseInt(val) + 1)

	$("#speck_minus").click ->
		val = $('#datum_specks').val()
		$('#datum_specks').val(parseInt(val) - 1)

	$("#leak_plus").click ->
		val = $('#datum_light_leaks').val()
		$('#datum_light_leaks').val(parseInt(val) + 1)

	$("#leak_minus").click ->
		val = $('#datum_light_leaks').val()
		$('#datum_light_leaks').val(parseInt(val) - 1)	

	$("#holes_plus").click ->
		val = $('#datum_holes').val()
		$('#datum_holes').val(parseInt(val) + 1)

	$("#holes_minus").click ->
		val = $('#datum_holes').val()
		$('#datum_holes').val(parseInt(val) - 1)

	$("#cracks_plus").click ->
		val = $('#datum_boron_cracks').val()
		$('#datum_boron_cracks').val(parseInt(val) + 1)

	$("#cracks_minus").click ->
		val = $('#datum_boron_cracks').val()
		$('#datum_boron_cracks').val(parseInt(val) - 1)		


