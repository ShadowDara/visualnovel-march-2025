extends Node2D

func _on_start_pressed():
	Dialogic.start("timeline1")

func _on_saves_pressed():
	pass

func _on_credits_pressed():
	OS.shell_open("https://github.com/weuritz8u/visualnovel-march-2025")

func _on_exit_pressed():
	get_tree().quit()

func the_end():
	pass
