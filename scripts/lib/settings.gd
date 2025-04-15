class_name Settings

enum ErrorCode { SUCCESS = 0, FILE_NOT_FOUND = 1, SAVE_ERROR = 2, LOAD_ERROR = 3 }

const CONFIG := {
	"PATH": "user://settings.cfg",
	"SECTIONS":
	{
		"LANGUAGE": "language",
	},
	"KEYS":
	{
		"LOCALE": "locale",
	},
}

const ERROR_MESSAGES := {
	ErrorCode.FILE_NOT_FOUND: "Failed to access user directory. Please check permissions.",
	ErrorCode.SAVE_ERROR: "Failed to save settings file: %s. Error code: %d",
	ErrorCode.LOAD_ERROR: "Failed to load settings from %s, using default locale: %s",
}


static func clear() -> ErrorCode:
	var dir := DirAccess.open("user://")
	if not dir:
		push_error("[Settings] " + ERROR_MESSAGES[ErrorCode.FILE_NOT_FOUND])
		return ErrorCode.FILE_NOT_FOUND

	if dir.file_exists(CONFIG.PATH):
		var err := dir.remove(CONFIG.PATH)
		if err != OK:
			push_error("[Settings] " + ERROR_MESSAGES[ErrorCode.SAVE_ERROR] % [CONFIG.PATH, err])
			return ErrorCode.SAVE_ERROR
		push_warning("[Settings] Language settings have been cleared successfully")
	return ErrorCode.SUCCESS


static func save_language_setting(locale_code: String) -> ErrorCode:
	var config := ConfigFile.new()
	config.set_value(CONFIG.SECTIONS.LANGUAGE, CONFIG.KEYS.LOCALE, locale_code)

	var err := config.save(CONFIG.PATH)
	if err != OK:
		push_error("[Settings] " + ERROR_MESSAGES[ErrorCode.SAVE_ERROR] % [CONFIG.PATH, err])
		return ErrorCode.SAVE_ERROR

	return ErrorCode.SUCCESS


static func load_language_setting(default_locale: String) -> String:
	var config := ConfigFile.new()

	if config.load(CONFIG.PATH) != OK:
		push_warning(
			"[Settings] " + ERROR_MESSAGES[ErrorCode.LOAD_ERROR] % [CONFIG.PATH, default_locale]
		)
		return default_locale

	var saved_locale: String = config.get_value(
		CONFIG.SECTIONS.LANGUAGE, CONFIG.KEYS.LOCALE, default_locale
	)
	return saved_locale
