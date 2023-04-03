
import java.io.*;

public class final {

	public static void main(String args[]) {
		String cadena1;
		String cadena2;
		int calculadora[][][];
		int diagonal3d1;
		int diagonal3d2;
		// Definici�n de variables
		// Definimos las 3 dimensiones de la matriz calculadora
		calculadora = new int[3][3][3];
		// Asignamos valores a las cadenas de texto
		cadena1 = "123456789";
		cadena2 = "987654321";
		// Inicializamos la matriz
		inicializarmatriz(calculadora);
		// Llenamos las matrices como se marca en el enunciado
		llenarmatriz_z0(calculadora,cadena1);
		llenarmatriz_z1(calculadora,cadena2);
		llenarmatriz_z2(calculadora);
		// Mostramos los resultados de la matriz
		imprimirmatriz(calculadora);
		// Asignamos los valores de las diagonales 3D
		diagonal3d1 = calculadora[0][0][0]*calculadora[1][1][1]*calculadora[2][2][2];
		diagonal3d2 = calculadora[2][0][0]*calculadora[1][1][1]*calculadora[0][2][2];
		// / !!!!Si se utiliza la diagonal diagonal3D3 O diagonal3D4 hay que declararlas!!!!!
		// diagonal3D3 = calculadora(0, 2, 0)*calculadora(1, 1,1)*calculadora(2, 0, 2)
		// diagonal3D4 = calculadora(2, 2, 0)*calculadora(1, 1,1)*calculadora(0, 0, 2)
		// Escribimos los resultados de las diagonales
		System.out.println("La multiplicaci�n de los elementos de la diagonal 3D 1 es "+diagonal3d1);
		System.out.println("La multiplicaci�n de los elementos de la diagonal 3D 2 es "+diagonal3d2);
		// Escribir "La multiplicaci�n de los elementos de la diagonal 3D 3 es " diagonal3D3;
		// Escribir "La multiplicaci�n de los elementos de la diagonal 3D 4 es " diagonal3D4;
	}

	// /Recibe una matriz y la llena con los valores de la cadena separados y
	// /convertidos a n�meros. Pista: tendremos que utilizar un contador auxiliar
	// /para asignar los valores.
	public static void llenarmatriz_z0(double matriz[][][], String cadena) {
		int contador;
		int i;
		int j;
		contador = 0;
		for (i=0;i<=2;i++) {
			for (j=0;j<=2;j++) {
				matriz[i][j][0] = String.valueOf(cadena.substring(contador,contador+1));
				contador = contador+1;
			}
		}
	}

	// / Recibe una matriz y la llena conlos valores de la cadena separados y
	// / convertidos a n�meros. Pista: tendremos que utilizar un contador auxiliar
	// / para asignar los valores.
	public static void llenarmatriz_z1(double matriz[][][], String cadena) {
		int contador;
		int i;
		int j;
		contador = 0;
		for (i=2;i>=0;i--) {
			for (j=0;j<=2;j++) {
				matriz[i][j][1] = String.valueOf(cadena.substring(contador,contador+1));
				contador = contador+1;
			}
		}
	}

	// / Llena los valores multiplicando los elementos de las otras capas que
	// / est�n en la misma posici�n
	public static void llenarmatriz_z2(double matriz[][][]) {
		int contador;
		int i;
		int j;
		contador = 0;
		for (i=0;i<=2;i++) {
			for (j=2;j>=0;j--) {
				matriz[i][j][2] = matriz[i][j][0]*matriz[i][j][1];
			}
		}
	}

	// / Muestra por pantalla la matriz. Se mostrar� la capa 0, debajo la capa 1 y
	// / luego la capa 2.
	public static void imprimirmatriz(String matriz[][][]) {
		int contador;
		int i;
		int j;
		int k;
		contador = 0;
		k = 0;
		for (k=0;k<=2;k++) {
			for (i=0;i<=2;i++) {
				for (j=0;j<=2;j++) {
					System.out.print("["+matriz[i][j][k]+"]");
				}
				System.out.println("");
			}
			System.out.println("");
		}
	}

	public static void inicializarmatriz(double calculadora[][][]) {
		int i;
		int j;
		int k;
		for (i=0;i<=2;i++) {
			for (j=0;j<=2;j++) {
				for (k=0;k<=2;k++) {
					calculadora[i][j][k] = 0;
				}
			}
		}
	}


}

