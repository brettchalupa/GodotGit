extends Node2D

var rotating = false
func _process(delta: float) -> void:
	if rotating:
		$Robot.rotate(delta)

func _input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_accept"):
		rotating = !rotating
