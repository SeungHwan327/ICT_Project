extends Node

var line_editX: LineEdit
var line_editY: LineEdit
var line_editZ: LineEdit

# Called when the node enters the scene tree for the first time.
func _ready():
	line_editX = $start/위도
	line_editY = $start/경도
	line_editZ = $start/고도

# 버튼이 클릭되었을 때 실행되는 함수
func _on_button_pressed():
	var x = line_editX.text
	var y = line_editY.text
	var z = line_editZ.text
	print(x)
	print(y)
	print(z)

func _on_finish_pressed():
	get_tree().change_scene_to_file("res://scene/sideView.tscn")

func _on_back_button_pressed():
	get_tree().change_scene_to_file("res://scene/Main.tscn")


