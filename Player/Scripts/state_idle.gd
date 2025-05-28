class_name State_Idle extends State

@onready var walk : State = $"../Walk"

## what happens when players enters state
func Enter() -> void:
	player.UpdateAnimation("idle")
	pass

## WH when player exits state
func Exit() -> void:
	pass
	
## WH during the _process update in this state
func Process(_delta) -> State:
	if player.direction != Vector2.ZERO:
		return walk
		
	player.velocity = Vector2.ZERO
	return null
	
## WH during the _physics_process in this state
func Physics(_delta) -> State:
	return null

## WH with input during events in this state
func HandleInput(_delta) -> State:
	return null
	
