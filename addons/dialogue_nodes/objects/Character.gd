@icon('res://addons/dialogue_nodes/icons/Character.svg')
## The data for a speaker in a dialogue.
class_name Character
extends Resource
enum Emotion {
	Unknown,
	Neutral,
	Angry,
	Quizzical,
	Explaining,
	Happy,
	Excited,
	InLove,
	Worried,
	Disappointed
} 

@export var name : String = ''
@export	var pose_unknown: Texture2D = null
@export	var pose_neutral: Texture2D = null
@export	var pose_angry: Texture2D = null
@export	var pose_quizzical: Texture2D = null
@export	var pose_explaining: Texture2D = null
@export	var pose_happy: Texture2D = null
@export	var pose_excited: Texture2D = null
@export	var pose_inlove: Texture2D = null
@export	var pose_worried: Texture2D = null
@export	var pose_disappointed: Texture2D = null
@export var color : Color = Color.WHITE
