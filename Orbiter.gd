extends KinematicBody2D

export (int) var speed = 100
var velocity = Vector2()

# Called when the node enters the scene tree for the first time.
func _ready():
	
	pass # Replace with function body.

func _draw():
	var color = Color(0,0,0)
	draw_circle(Vector2(0,0),10.0,color)

func _physics_process(delta):
	#set_move()
	#velocity = move_and_slide(velocity)
	pass

#func set_move():
#	velocity = Vector2(0,0)
#	var my_pos = global_position
#	var mouse_pos = get_global_mouse_position()
#	if my_pos.x > mouse_pos.x:
#		velocity.x -= 1
#	elif my_pos.x < mouse_pos.x:
#		velocity.x += 1
#	if my_pos.y > mouse_pos.y:
#		velocity.y -= 1
#	elif my_pos.y < mouse_pos.y:
#		velocity.y += 1
#	velocity = velocity.normalized() * speed

#func set_move():
#	#rotation = get_global_mouse_position().angle_to_point(position)
#	look_at(get_global_mouse_position())
#	velocity = Vector2()
#	if Input.is_action_pressed("ui_down"):
#		velocity = Vector2(0, -speed).rotated(rotation)
#	if Input.is_action_pressed("ui_up"):
#		velocity = Vector2(0, speed).rotated(rotation)

# Called every frame. 'delta' is the elapsed time since the previous frame.
