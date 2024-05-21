extends Node3D

var speed = 10

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_physical_key_pressed(KEY_W):
		var forward_vector = Vector3(0,0,-1);
		self.translate(forward_vector * speed * delta)
	pass
