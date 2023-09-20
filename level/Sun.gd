extends Sprite


onready var timer = $Timer

func _ready():
	$RaysAnimationPlayer.play("rotate_rays")


func _on_Timer_timeout():
	$SunAnimationPlayer.play("idle")
	timer.wait_time = rand_range(2, 10)
