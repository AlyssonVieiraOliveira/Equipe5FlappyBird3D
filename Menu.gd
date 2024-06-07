extends Control


func _on_options_pressed():
	get_tree().change_scene_to_file("res://options_menu")

func _on_quit_pressed():
	get_tree().quit()
