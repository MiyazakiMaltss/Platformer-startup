extends Area2D

@onready var timer = $Timer

func _on_body_entered(body):
	print("Try Again")
	timer.start()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _on_timer_timeout():
	get_tree().reload_current_scene()
