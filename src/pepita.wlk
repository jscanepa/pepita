/**creo objeto pepita donde su velocidad inicial es 100 y cada vez que come la velocidad disminuye */




object pepita{
	var energia=100
	
	method volar(metro) {
		if(energia>0)
		{
		energia=energia-(metro +10)
		}
	}
	
	
	
	method comer(comida){
		energia=energia+comida.energia()
	}
	method energia(){
		return energia
	}
}

object alpiste
{
	method energia(){
	return 5
}
}


object manzana
{
	method energia(){
	return 80
}
}