extends Camera2D

var right = true

func _process(delta):
	if right:
		position.x += 500 * delta
	else: 
		position.x -= 500 * delta


func _on_timer_timeout():
	right = !right # Replace with function body.
