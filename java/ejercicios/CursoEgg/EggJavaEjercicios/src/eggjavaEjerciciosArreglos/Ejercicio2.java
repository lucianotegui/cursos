package eggjavaEjerciciosArreglos;

import java.util.Random;
import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class Ejercicio2 {
/*Realizar un algoritmo que llene un vector de tamaño N con valores
aleatorios y le pida al usuario un número a buscar en el vector. El
programa mostrará dónde se encuentra el numero y si se encuentra
repetido*/
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        Random rand = new Random();
        int[] vector;
        int n, numero, indice = -1, contador = 0;

        // Pedimos el tamaño del vector al usuario
        System.out.print("Ingrese el tamaño del vector: ");
        n = sc.nextInt();

        // Creamos el vector con el tamaño especificado por el usuario
        vector = new int[n];

        // Llenamos el vector con números aleatorios
        for (int i = 0; i < n; i++) {
            vector[i] = rand.nextInt(100);
        }

        // Mostramos el vector por pantalla
        System.out.println("Vector generado:");
        for (int i = 0; i < n; i++) {
            System.out.print(vector[i] + " ");
        }
        System.out.println();

        // Pedimos al usuario el número a buscar
        System.out.print("Ingrese el numero a buscar: ");
        numero = sc.nextInt();

        // Buscamos el número en el vector
        for (int i = 0; i < n; i++) {
            if (vector[i] == numero) {
                contador++;
                if (indice == -1) {
                    indice = i;
                }
            }
        }

        // Mostramos el resultado de la búsqueda
        if (indice == -1) {
            System.out.println("El numero no se encuentra en el vector.");
        } else {
            System.out.println("El numero se encuentra en la posicion " + indice + " del vector.");
            if (contador > 1) {
                System.out.println("El numero se repite " + contador + " veces en el vector.");
            }
        }
    }
}
