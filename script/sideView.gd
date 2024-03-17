extends CanvasLayer

var animation_player : AnimationPlayer

func _ready():
	# AnimationPlayer를 찾습니다.
	animation_player = $sideView/AnimationPlayer

	# 애니메이션 플레이어가 null이 아닌지 확인합니다.
	if animation_player != null:
		# "pung" 애니메이션을 실행합니다.
		animation_player.play("pung")
	else:
		print("애니메이션 플레이어를 찾을 수 없습니다.")
		


func _on_button_pressed():
	get_tree().change_scene_to_file("res://scene/Main.tscn")
