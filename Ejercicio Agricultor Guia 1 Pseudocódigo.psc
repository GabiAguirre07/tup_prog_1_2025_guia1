Algoritmo sin_titulo
	Definir a1,b1,r1,r2,s1,c1,c2,l1,l2,ct como Real;
	Escribir " Ingrese las dimensiones de su campo ";
	Leer a1,b1;
	s1<-(a1*b1);
	Escribir " Ingrese el rendimiento en litros de ambos fetilizantes ";
	Leer r1,r2;
	l1<-(s1/r1);
	l2<-(s1/r2);
	Escribir " Ingrese el costo por litro de cada fertilizante ";
	Leer c1,c2;
	ct<-(l1*c1)+(l2*c2);
	ct<- trunc(ct*100)/100;
	Escribir " El costo total de ambos fertilizantes es de ",ct;
	
	
	
FinAlgoritmo
