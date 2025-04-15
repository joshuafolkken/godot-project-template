class_name LanguageManager

signal language_changed(locale_code: String)
signal error_occurred(message: String)

const SUPPORTED_LOCALES: Dictionary[String, String] = {
	"English": "en",
	"日本語": "ja",
	# "おふらんす": "fr",
}

const DEFAULT_LOCALE := "en"

const ERROR_MESSAGES := {
	"unsupported_language": "Unsupported language: %s",
	"save_failed": "Failed to save language setting: %s",
	"unsupported_locale": "Unsupported locale code: %s, falling back to default",
}

static var _instance: LanguageManager


func _init() -> void:
	if _instance != null:
		push_error("[LanguageManager] シングルトンが複数作成されました。")


static func get_instance() -> LanguageManager:
	if _instance == null:
		_instance = LanguageManager.new()
	return _instance


func get_supported_languages() -> Array[String]:
	return SUPPORTED_LOCALES.keys()


func get_current_language_index(locale_code: String) -> int:
	for language_name in SUPPORTED_LOCALES:
		if SUPPORTED_LOCALES[language_name] == locale_code:
			return SUPPORTED_LOCALES.keys().find(language_name)
	return 0


func is_locale_supported(locale_code: String) -> bool:
	return SUPPORTED_LOCALES.values().has(locale_code)


func change_language(language_name: String) -> void:
	if not SUPPORTED_LOCALES.has(language_name):
		var error_message := ERROR_MESSAGES.unsupported_language % language_name
		push_error("[LanguageManager] " + error_message)
		error_occurred.emit(error_message)
		return

	var locale_code := SUPPORTED_LOCALES[language_name]
	var err := Settings.save_language_setting(locale_code)
	if err == Settings.ErrorCode.SUCCESS:
		TranslationServer.set_locale(locale_code)
		language_changed.emit(locale_code)
	else:
		var error_message := ERROR_MESSAGES.save_failed % language_name
		push_error("[LanguageManager] " + error_message)
		error_occurred.emit(error_message)


func load_saved_language() -> String:
	var default_locale := OS.get_locale_language()
	var locale_code := Settings.load_language_setting(default_locale)

	if not is_locale_supported(locale_code):
		var warn_message := ERROR_MESSAGES.unsupported_locale % locale_code
		push_warning("[LanguageManager] " + warn_message)
		locale_code = DEFAULT_LOCALE

	TranslationServer.set_locale(locale_code)
	return locale_code
