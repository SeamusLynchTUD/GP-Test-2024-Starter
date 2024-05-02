extends RigidBody2D

func _ready():
	set_contact_monitor(true)
	set_max_contacts_reported(10)

func _on_body_entered(body):
	print("Collision")
	self.queue_free()
