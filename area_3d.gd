extends Area3D

@onready var wind_marker: Marker3D = $"../WindMarker"

func _process(delta: float) -> void:
	if wind_force_magnitude>20:
		wind_force_magnitude=0.
	else:
		wind_force_magnitude += delta*10
		
	wind_marker.rotation.y += delta
