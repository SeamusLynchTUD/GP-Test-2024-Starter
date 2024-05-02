extends Node2D

func _on_button_pressed():
	%AudioStreamPlayer.play()
	var obj = preload("res://InstanciateBlock.tscn").instantiate()
	add_child(obj)
