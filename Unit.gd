extends CharacterBody2D

@export var health : int = 100
@export var damage : int = 20

@export var move_speed : float = 50.0
@export var attack_range : float = 20.0
@export var attack_rate : float = 0.5
var last_attack_time : float

var target : CharacterBody2D

var agent : NavigationAgent2D
var sprite : Sprite2D

@export var is_player : bool

func _ready (): 
	agent = $NavigationAgent2D
	sprite = $Sprite2D
	
