extends Area3D

@onready var wind_marker: Marker3D = $"../WindMarker"

func _process(delta: float) -> void:
	wind_marker.rotation.y += Input.get_axis("rotate_j", "rotate_k") / 100
	wind_force_magnitude = 10 # commenting this line disable the rotation
