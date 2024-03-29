extends RigidBody2D

var FORCE = 1000
	
func _physics_process(delta):
	
	if Input.is_action_pressed('up'):
		apply_force(Vector2(0, -FORCE))
	if Input.is_action_pressed('down'):
		apply_force(Vector2(0, FORCE))
	if Input.is_action_pressed('left'):
		apply_force(Vector2(-FORCE, 0))
	if Input.is_action_pressed('right'):
		apply_force(Vector2(FORCE, 0))
