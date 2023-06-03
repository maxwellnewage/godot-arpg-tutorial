extends Camera2D

@export var tilemap: TileMap

# Called when the node enters the scene tree for the first time.
func _ready():
	var map_rect = tilemap.get_used_rect()
	var tile_size = tilemap.cell_quadrant_size
	var world_size_in_px = map_rect.size * tile_size
	limit_right = world_size_in_px.x
	limit_bottom = world_size_in_px.y


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
