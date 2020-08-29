extends Sprite

var vel = Vector2(100,50)



# Called when the node enters the scene tree for the first time.
func _ready():
	print(get_position())
	set_process(true)
	
func _process(delta):
	set_rotation(get_rotation() + PI * delta)
	set_position(get_position() + vel * delta)
