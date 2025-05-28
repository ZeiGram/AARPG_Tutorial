class_name State extends Node

static var player: Player

# called when node enters the scene tree for the first time
func _ready():
	pass # replace with function body
	

## what happens when players enters state
func Enter() -> void:
	pass
	
	
## WH when player exits state
func Exit() -> void:
	pass
	
## WH during the _process update in this state
func Process(_delta) -> State:
	return null
	
## WH during the _physics_process in this state
func Physics(_delta) -> State:
	return null
	
## WH with input during events in this state
func HandleInput(_delta) -> State:
	return null
	
