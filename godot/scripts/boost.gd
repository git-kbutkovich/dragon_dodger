extends Area2D

@export var speed_multiplier := 1.5
@export var duration := 2.0

func _ready() -> void:
    connect("body_entered", _on_body_entered)

func _on_body_entered(body: Node) -> void:
    # TODO: Apply speed boost to player
    pass
