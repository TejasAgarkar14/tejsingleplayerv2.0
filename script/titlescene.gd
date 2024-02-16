extends CanvasLayer


func _on_play_pressed():
	print("Entered main game")
	get_tree().change_scene_to_file("res://addons/Basic FPS Player/Example Scene/main.tscn")


func _on_quit_pressed():
	get_tree().quit()
	


func _on_credit_pressed():
	print("Entered ")
	get_tree().change_scene_to_file("res://scene/credit_scrn.tscn")
	
