# Rename state to the object for example player_state
class_name State extends Node

var States : Dictionary
var Key : int
var Entity : CharacterBody3D

func enter_state() -> void:
	# Override this method in each state script
	pass

func exit_state() -> void:
	# Override this method in each state script
	pass

func unhandled_state_input(_event) -> void:
	# Override this method in each state script if needed
	pass

func physics_update(_delta) -> void:
	# Override this method in each state script if needed
	pass

func update(_delta) -> void:
	# Override this method in each state script if needed
	pass

func get_next_state() -> int:
	return Key
