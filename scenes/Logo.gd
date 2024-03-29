extends Sprite2D

var pos: Vector2 = Vector2.ZERO
const speed: int = 1


# Called when the node enters the scene tree for the first time.
func _ready():
	print("ready")
	pos = Vector2((300), 200)
	position = pos
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pos.x += speed
	position = pos
	#position = Vector2((100 + myI), position.y)
	#position.y += 2
	#myI += 1
	pass
