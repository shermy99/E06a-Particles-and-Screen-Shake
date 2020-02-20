extends Node2D

onready var Camera = $Camera

func _ready():
	pass

func _physics_process(delta):
	if Input.is_action_pressed("shake1"):
		$Camera.add_trauma(5)
	if Input.is_action_pressed("shake2"):
		$Camera.add_trauma(50)
	if Input.is_action_pressed("shake3"):
		$Camera.add_trauma(100)
	if Input.is_action_pressed("shake4"):
		$Camera.add_trauma(200)
