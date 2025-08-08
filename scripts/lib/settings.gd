class_name Settings

enum ErrorCode { SUCCESS = 0, FILE_NOT_FOUND = 1, SAVE_ERROR = 2, LOAD_ERROR = 3 }

enum Section { LANGUAGE, STATISTICS }

enum SectionKey { LOCALE, PLAY_COUNT, CLEAR_COUNT }

const CONFIG := {
	"PATH": "user://settings.cfg",
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


static func _load(section: Section, key: SectionKey, default: Variant) -> Variant:
	var config := ConfigFile.new()

	if config.load(CONFIG.PATH) != OK:
		# print("[Settings] " + ERROR_MESSAGES[ErrorCode.LOAD_ERROR] % [CONFIG.PATH, default])
		return default

	var section_name: String = Section.keys()[section]
	var key_name: String = SectionKey.keys()[key]

	return config.get_value(section_name, key_name, default)


static func _save(section: Section, key: SectionKey, value: Variant) -> ErrorCode:
	var config := ConfigFile.new()
	config.load(CONFIG.PATH)

	var section_name: String = Section.keys()[section]
	var key_name: String = SectionKey.keys()[key]
	config.set_value(section_name, key_name, value)

	var err := config.save(CONFIG.PATH)
	if err != OK:
		push_error("[Settings] " + ERROR_MESSAGES[ErrorCode.SAVE_ERROR] % [CONFIG.PATH, err])
		return ErrorCode.SAVE_ERROR

	return ErrorCode.SUCCESS


static func load_language(default_locale: String) -> String:
	return _load(Section.LANGUAGE, SectionKey.LOCALE, default_locale)


static func save_language(locale_code: String) -> ErrorCode:
	return _save(Section.LANGUAGE, SectionKey.LOCALE, locale_code)


static func load_play_count(default := 0) -> int:
	return _load(Section.STATISTICS, SectionKey.PLAY_COUNT, default)


static func increment_play_count() -> ErrorCode:
	var count := load_play_count() + 1
	return _save(Section.STATISTICS, SectionKey.PLAY_COUNT, count)


static func load_clear_count(default := 0) -> int:
	return _load(Section.STATISTICS, SectionKey.CLEAR_COUNT, default)


static func increment_clear_count() -> ErrorCode:
	var count := load_clear_count() + 1
	return _save(Section.STATISTICS, SectionKey.CLEAR_COUNT, count)
