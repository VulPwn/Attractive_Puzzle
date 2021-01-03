extends CollisionShape2D

export (float) var radius = 20.0

# Called when the node enters the scene tree for the first time.
func _ready():
	shape.radius = radius


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
