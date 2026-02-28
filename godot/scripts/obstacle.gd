extends Area2D

# Base obstacle behavior; specific types can extend this.
@export var is_deadly := true

func _ready() -> void:
    connect("body_entered", _on_body_entered)

func _on_body_entered(body: Node) -> void:
    # TODO: Handle collision with player
    pass
