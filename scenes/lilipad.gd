extends Area2D
export var type = 0

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_lilipad_body_entered(body):
	body.set_collision_mask_bit(10, false)
	print("entered")


func _on_lilipad_body_exited(body):
	body.set_collision_mask_bit(10, true)
	print("exited")
