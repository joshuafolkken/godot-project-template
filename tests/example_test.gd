extends GdUnitTestSuite

const _SCENE_UID := "uid://djcdy0d718ei3"

var _runner: GdUnitSceneRunner


func before_test() -> void:
	_runner = scene_runner(_SCENE_UID)


func test_example() -> void:
	var box1: ColorRect = _runner.get_property("_test_color_rect")
	assert_object(box1.color).is_equal(Color.WHITE)


func test_version_label() -> void:
	var version_label: Label = _runner.find_child("VersionLabel")
	assert_str(version_label.text).is_not_null()
