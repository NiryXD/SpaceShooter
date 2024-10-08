extends Node2D

@export var speed := 1000

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	position = Vector2(100, 500)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	var direction = Input.get_vector("left", "right", "up", "down")
	position += direction * speed * delta
	pass
