extends Camera2D

func _process(delta):
	if get_parent().has_node("Player"):
		var player = get_parent().get_node("Player")
		global_position = player.global_position
