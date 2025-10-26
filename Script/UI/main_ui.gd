extends Control

#Button Nodes
@onready var fightbtn := $Fight
@onready var movebtn := $Move
@onready var itembtn := $Item
@onready var defendbtn := $Defend
@onready var fleebtn := $Flee

func _ready() -> void:
	fightbtn.grab_focus()

func _on_fight_pressed() -> void:
	LogFox.info("Fight Button Pressed", fightbtn)

func _on_move_pressed() -> void:
	LogFox.info("Move Button Pressed", movebtn)

func _on_item_pressed() -> void:
	LogFox.info("Item Button Pressed", itembtn)

func _on_defend_pressed() -> void:
	LogFox.info("Defend Button Pressed", defendbtn)

func _on_flee_pressed() -> void:
	LogFox.info("Flee Button Pressed", fleebtn)
