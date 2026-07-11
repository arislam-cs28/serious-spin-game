extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_about_pressed() -> void:
	get_tree().change_scene_to_file("res://main/about.tscn")

func _on_credits_pressed() -> void:
	get_tree().change_scene_to_file("res://main/credits.tscn")


func _on_options_pressed() -> void:
	get_tree().change_scene_to_file("res://main/options.tscn")
