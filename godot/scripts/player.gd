extends Node2D

# Player follows a curved path (Path2D) with small lateral offsets.
@export var base_speed := 200.0
@export var lateral_speed := 120.0

var _lateral_offset := 0.0

func _process(delta: float) -> void:
    # TODO: Implement path following and lateral dodging
    # This placeholder makes the node visible in the scene tree without motion.
    pass
