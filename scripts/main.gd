class_name Main
extends Node

var _test_color_rect: ColorRect


func _init() -> void:
	_test_color_rect = ColorRect.new()
	add_child(_test_color_rect)


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass  # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
