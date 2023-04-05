extends Node2D

var rotating = true
func _process(delta: float) -> void:
	if rotating:
		$Icon.rotate(delta)

func _input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_accept"):
		rotating = !rotating
