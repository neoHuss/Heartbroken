extends Control

func _on_play_pressed():
	get_tree().change_scene_to_file("res://Scenes/game.tscn")


func _on_settings_pressed():
	get_tree().change_scene_to_file("res://Scenes/settings.tscn")


func _on_exit_pressed():
	get_tree().quit()
