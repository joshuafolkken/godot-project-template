class_name LanguageButton
extends OptionButton

signal language_changed(locale_code: String)
signal error_reported(message: String)

@export var button_font_size := 18
@export var popup_font_size := 18

var _language_manager: LanguageManager


func _ready() -> void:
	_language_manager = LanguageManager.get_instance()

	_configure_font_sizes()
	_initialize_language_options()
	_set_initial_language()

	item_selected.connect(_on_item_selected)
	_language_manager.language_changed.connect(_on_language_changed)
	_language_manager.error_occurred.connect(_on_error_occurred)


func _configure_font_sizes() -> void:
	add_theme_font_size_override("font_size", button_font_size)
	get_popup().add_theme_font_size_override("font_size", popup_font_size)


func _initialize_language_options() -> void:
	for language_name in _language_manager.get_supported_languages():
		add_item(language_name)
	selected = 0


func _set_initial_language() -> void:
	var saved_locale := _language_manager.load_saved_language()
	selected = _language_manager.get_current_language_index(saved_locale)


func _on_item_selected(index: int) -> void:
	var selected_language := get_item_text(index)
	_language_manager.change_language(selected_language)


func _on_language_changed(locale_code: String) -> void:
	language_changed.emit(locale_code)


func _on_error_occurred(message: String) -> void:
	error_reported.emit(message)


func _exit_tree() -> void:
	_language_manager.language_changed.disconnect(_on_language_changed)
	_language_manager.error_occurred.disconnect(_on_error_occurred)
