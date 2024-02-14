extends Sprite2D
# Called when the node enters the scene tree for the first time.
func _ready():
	$"../Bg".visible = true
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_timer_timeout():
	$"../Bg".visible = false
	$".".visible = true
	
