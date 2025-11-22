extends Area3D

func _ready():
	body_entered.connect(_on_body_entered)

func _on_body_entered(body):
	if body.name == "Player":
		print("¡VICTORIA! Cambiando escena...")
		get_tree().change_scene_to_file("res://src/VictoryScreen.tscn")
