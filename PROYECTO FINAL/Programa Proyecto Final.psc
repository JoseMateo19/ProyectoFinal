Proceso Fast_Delivery_Program
	
	Definir costo_por_platillo, presupuesto Como Real;
	
	Definir cantidad_persona como Entero;

	Mientras costo_por_platillo <= 0 Hacer

		Escribir "costo_por_platillo: ";
		
		Leer costo_por_platillo;
		
	Fin Mientras
	
	Mientras cantidad_persona <= 0 Hacer
		
		Escribir "Cantidad de Personas";
		
		Leer cantidad_persona;
		
	Fin Mientras
	
	Si cantidad_persona <= 50 Entonces
		
		costo_por_platillo <- costo_por_platillo - costo_por_platillo*0.10;
		
		presupuesto <- costo_por_platillo * cantidad_persona;
		
	FinSi
	
	Si cantidad_persona >= 50 y cantidad_persona <= 100 Entonces
		
		costo_por_platillo <- costo_por_platillo - costo_por_platillo*0.15;
		
		presupuesto <- costo_por_platillo * cantidad_persona;
		
	FinSi
	
	Si cantidad_persona > 100 Entonces
		
		costo_por_platillo <- costo_por_platillo - costo_por_platillo*0.20;
		
		presupuesto <- costo_por_platillo * cantidad_persona;
		
	FinSi
	
	Escribir "Costo por platillo: ",costo_por_platillo;
	
	Escribir "Prespuesto es: ",presupuesto
	
FinProceso

