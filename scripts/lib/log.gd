class_name Log

enum Type { DEBUG, INFO, WARN, ERROR }

const STACK_INDEX = 3

static var _last_log_time := 0


static func _get_file_info() -> String:
	var stack := get_stack()

	if not stack.size() > STACK_INDEX:
		return "[UNKNOWN:UNKNOWN]"

	var caller: Dictionary = stack[STACK_INDEX]
	var file_name: String = caller.source
	var line_number: int = caller.line
	var function_name: String = "%s()" % caller.function
	var path := file_name.replace("res://", "./")
	var location := "%s:%d:%s" % [path, line_number, function_name]

	return location


# static func _get_class_and_function_info() -> String:
# 	var stack := get_stack()

# 	if not stack.size() > STACK_INDEX:
# 		return "UNKNOWN::UNKNOWN"

# 	var caller: Dictionary = stack[STACK_INDEX]
# 	var function_name: String = caller.function

# 	var class_label := "UNKNOWN"
# 	if caller.source != "":
# 		var source_path: String = caller.source
# 		var file_name: String = source_path.get_file().get_basename()
# 		class_label = file_name.capitalize()

# 	var info := "[%s::%s]" % [class_label, function_name]
# 	return info


static func _get_time_with_milliseconds() -> String:
	var time := Time.get_time_string_from_system()
	var milliseconds := str(Time.get_ticks_msec() % 1000).pad_zeros(3)
	return "%s.%s" % [time, milliseconds]


static func _get_time_diff() -> String:
	var current_time := Time.get_ticks_msec()
	var diff := current_time - _last_log_time
	var diff_milliseconds := 0.0

	if not _last_log_time == 0:
		diff_milliseconds = diff / 1000.0

	_last_log_time = current_time
	return "+%.3f" % diff_milliseconds


static func _print(type: Type, message: String) -> void:
	var output := (
		"%s %s %s %s %s"
		% [
			_get_time_with_milliseconds(),
			"[%s]" % Type.keys()[type],
			_get_file_info(),
			_get_time_diff(),
			message
		]
	)
	print(output)


static func d(message := "") -> void:
	_print(Type.DEBUG, message)


static func i(message := "") -> void:
	_print(Type.INFO, message)


static func w(message := "") -> void:
	_print(Type.WARN, message)


static func e(message := "") -> void:
	_print(Type.ERROR, message)
