extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.



func _on_back_button_pressed() -> void:
	get_tree().change_scene_to_file("res://node_3d.tscn")





func _on_fullscreentoggle_toggled(toggled_on: bool) -> void:
	if toggled_on:DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_FULLSCREEN)
	else:DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_WINDOWED)
		
