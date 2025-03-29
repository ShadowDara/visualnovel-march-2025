extends Node2D

func _ready():
	pass

func _process(delta: float) -> void:
	pass

func _on_start_pressed():
	Dialogic.start("timeline1")

func _on_saves_pressed():
	pass

func _on_credits_pressed():
	pass

func _on_exit_pressed():
	get_tree().quit()

func the_end():
	pass
