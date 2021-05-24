extends Node


# Member Variables
var classScope = 'Class scope'

# Called when the node enters the scene tree for the first time.
func _ready():
	
	
	print('\nClass scope: ', classScope)
	
	# run function
	scope()
	
	pass # Replace with function body.
	


func scope():
	var functionScope = 'Function scope'
	print('\nFunction scope: ', functionScope)
	print('Class scope: ', classScope)
	
	for i in 1:
		print('\nBlock code scope var i: ', i)
		print('Function scope: ', functionScope)
		print('Class scope: ', classScope)
