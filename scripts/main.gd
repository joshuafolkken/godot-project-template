class_name Main
extends Node

var _test_color_rect: ColorRect
var _timer: Timer

@onready var version_label: Label = $VersionLabel
@onready var datetime_label: Label = $DateTimeLabel


func _init() -> void:
	_test_color_rect = ColorRect.new()
	add_child(_test_color_rect)

	_init_timer()


func _init_timer() -> void:
	_timer = Timer.new()
	_timer.wait_time = 1.0  # 1秒間隔
	_timer.connect("timeout", _on_timer_timeout)
	add_child(_timer)


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	version_label.text = "v%s" % ProjectSettings.get_setting("application/config/version")
	_timer.start()
	_update_datetime()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass


func _on_timer_timeout() -> void:
	_update_datetime()


func _update_datetime() -> void:
	var datetime := Time.get_datetime_dict_from_system()
	var format := tr("DATETIME_FORMAT")
	datetime_label.text = (
		format
		% [
			datetime.year,
			datetime.month,
			datetime.day,
			datetime.hour,
			datetime.minute,
			datetime.second
		]
	)


func _on_language_button_language_changed(_locale_code: String) -> void:
	_update_datetime()
