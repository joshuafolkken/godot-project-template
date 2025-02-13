class_name Main
extends Node

var _test_color_rect: ColorRect

@onready var version_label: Label = $VersionLabel


func _init() -> void:
	_test_color_rect = ColorRect.new()
	add_child(_test_color_rect)


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	version_label.text = ProjectSettings.get_setting("application/config/version")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
