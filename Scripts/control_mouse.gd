extends Node2D

var pos = Vector2()

func _process(delta):
	pos = get_parent().get_node("contenedor_tilemaps/Terreno/Capa1").world_to_map(get_global_mouse_position())
	if global_var.mouse != null:
		for i in get_parent().get_node("contenedor_tilemaps/Terreno/Capa1").get_used_cells():
			if pos == i && Input.is_action_just_released("left_clic"):
				global_var.mouse.global_position = pos * get_parent().get_node("contenedor_tilemaps/Terreno/Capa1").cell_size
				
		
			
