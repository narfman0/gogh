extends Node2D

func _ready():
	get_node("CanvasLayer/dialog").show_text("chapter1", "dialog1")