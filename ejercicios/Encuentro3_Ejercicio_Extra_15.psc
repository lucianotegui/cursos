/// parte de A a las HH horas, MM minutos, SS segundos
/// llega a B en T segundos
/// escribir hora de llegada

Algoritmo tiempo
	
	Definir horaA, horaAs, minA, minAs, segA, totals,total2s, tiempos, horaB, minB, minB2, segB Como Real
	
	Escribir "ingrese la hora a la que salio de la ciudad A"
	leer horaA, minA, segA
	
	horaAs = (horaA*60)*60 // Pase las horas a segundos
	minAs = minA*60 // Pase los minutos a segundos
	totals = horaAs + minAs + segA // Sume todos los segundos
	
	Escribir "ingrese cuantos segundos tardo en llegar" 
	leer tiempos
	
	total2s = totals+tiempos // le sume al tiempo anterior, los segundos que tardo en llegar a la ciudad B
	
	///  Para llegar a las Horas, Minutos y segundos que tienen varios segundos hay que hacer varias divisiones.
	
	/// EJ= 								6248  /60     i	----------------------------- ----  104  /60
	///     								248   104 ---i		Estos van a ser mis minutos	--- 44   1 -- Esta va a ser mi hora
	/// --- Estos van a ser mis segundos -- 08	  
	
	///				LO QUE RESTA ES JUGAR CON MOD Y TRUNC PARA QUE SOLO TE APAREZCAN LOS SEGUNDOS, MINUTOS y HORAS							  
	
	
	segB = total2s % 60 // Dividi con MOD para que me mostrara solo el resto que serian los SEGUNDOS.
	
	minB = trunc(total2s/60)  // Dividi con trunc para que me mostrara solo la parte entera para despues dividirla
	minB2 = minB % 60  // Dividi con MOD para que me mostrara solo el resto que serian los MINUTOS.
	
	horaB = trunc (minB/60) // Dividi con TRUNC para que me mostrara la parte entera que serian las HORAS.
	
	Escribir "La hora de llegada a la ciudad B fue: " , horaB, " horas, " , minB2, " minutos, " , segB, " segundos."
	
	
FinAlgoritmo
