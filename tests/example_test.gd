extends GdUnitTestSuite

const _MAIN_SCENE_PATH := "res://scenes/main.tscn"


func test_example() -> void:
	var runner := scene_runner(_MAIN_SCENE_PATH)
	var box1: ColorRect = runner.get_property("_test_color_rect")
	assert_object(box1.color).is_equal(Color.WHITE)
