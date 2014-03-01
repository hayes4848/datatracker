# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$ ->
	$("#speck_plus").click ->
	
	  $("#speck_output").html (i, val) ->
	    val * 1 + 1

	  return

	$("#speck_minus").click ->
	  $("#speck_output").html (i, val) ->
	    val * 1 - 1

	  return

	$("#leak_plus").click ->
	
	 	$("#leak_output").html (i, val) ->
	   	val * 1 + 1

	  return

	$("#leak_minus").click ->
	  $("#leak_output").html (i, val) ->
	    val * 1 - 1

	  return

	$("#holes_plus").click ->
	
	 	$("#holes_output").html (i, val) ->
	   	val * 1 + 1

	  return

	$("#holes_minus").click ->
	  $("#holes_output").html (i, val) ->
	    val * 1 - 1

	  return

	$("#cracks_plus").click ->
		
		$("#cracks_output").html (i, val) ->
		  val * 1 + 1

		return

	$("#cracks_minus").click ->
		$("#cracks_output").html (i, val) ->
		  val * 1 - 1

		return
