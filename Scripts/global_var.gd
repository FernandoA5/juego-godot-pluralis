extends Node

var recursos = {"Piedra": 500, "Madera": 600, "Oro": 2000, "Comida": 900, "Poblacion": 0}
var mouse = false


func _ready():
	var nuevo_sprite = Sprite.new()
	add_child(nuevo_sprite)
	nuevo_sprite.centered = false
	nuevo_sprite.texture = load("res://Assets/UI/Cursor.png")
	nuevo_sprite.z_index=10
	mouse=nuevo_sprite
