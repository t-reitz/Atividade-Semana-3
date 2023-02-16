extends Control
#Variaveis usadas na questao 1
var lista1 = [1,2,3,4,5,6,7,8,99]
var text = ""

#Variaveis usadas na questao 2
var lista2 = []

#Variaveis usadas na questao 3
var text3 = "Esse e o texto para a questao 3"

#Variaveis usadas na questao 4
var valor 

func _on_Button_pressed():
	
	for number in lista1:
		text += str(number) + "\n"
	$RichTextLabel.set_text(text)

func _on_Input2_pressed():
	lista2 = $LineEdit.get_text().split(",")

func _on_Button2_pressed():
	$RichTextLabel2.set_text(String(lista2))
	print(lista2)

func _on_Button3_pressed():
	$RichTextLabel3.set_text(text3)

func _on_Input3_pressed():
	valor = $LineEdit2.get_text()


func _on_Button4_pressed():
	$RichTextLabel4.set_text(String(valor))
