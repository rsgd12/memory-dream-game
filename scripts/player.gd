extends CharacterBody2D

const SPEED = 300.0

func _physics_process(delta):
	var input_vector = Vector2.ZERO
	
	if Input.is_action_pressed("ui_right"):
		input_vector.x += 1
	if Input.is_action_pressed("ui_left"):
		input_vector.x -= 1
	if Input.is_action_pressed("ui_down"):
		input_vector.y += 1
	if Input.is_action_pressed("ui_up"):
		input_vector.y -= 1
	
	if input_vector != Vector2.ZERO:
		input_vector = input_vector.normalized()
		velocity = input_vector * SPEED
	else:
		velocity = Vector2.ZERO
	
	position += velocity * delta
	
	# Clamp to screen
	position.x = clamp(position.x, 0, get_viewport().get_visible_rect().size.x)
	position.y = clamp(position.y, 0, get_viewport().get_visible_rect().size.y)
