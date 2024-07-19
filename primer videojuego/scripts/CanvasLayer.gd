extends CanvasLayer

func _process(delta):
	$MarginContainer/Label.text = "SCORE: " + str(Global.score)


func _on_reiniciar_pressed():
	get_tree().reload_current_scene()


func _on_salir_pressed():
	get_tree().quit()
