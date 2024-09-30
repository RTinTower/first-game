extends Area2D

@onready var game_manager: Node = %GameManager
@onready var pickup_animation: AnimationPlayer = $PickupAnimation

func _on_body_entered(body: Node2D) -> void:
	game_manager.add_point()
	pickup_animation.play("new_animation")
