extends Node2D

# VARIÁVEIS
var pontos = 100
var nomejogador = "Mário"
var vidas = 3

func _ready() -> void:
	print("Bem vindo, ", nomejogador, "!")
	print("Pontuação: ", pontos, " / Vidas: ", vidas)
	pass 
