extends KinematicBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _draw():
	var color = Color(0,0,0)
	draw_circle(Vector2(0,0),20,color)
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _physics_process(delta):
#	pass
