extends Node2D

const orbiter = preload("res://Orbiter.tscn")
const h_body = preload("res://H_Body.tscn")

func _ready():
	var p_o = orbiter.instance()
	var h1 = h_body.instance()
	


#func _physics_process(delta):
#	pass
