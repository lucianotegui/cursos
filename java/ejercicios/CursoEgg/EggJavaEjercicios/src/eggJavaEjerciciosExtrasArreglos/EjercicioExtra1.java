package eggJavaEjerciciosExtrasArreglos;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class EjercicioExtra1 {

    /*Realizar un algoritmo que calcule la suma de todos los elementos de un vector
de tamaño N, con los valores ingresados por el usuario.*/
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in).useDelimiter("\n");
        int[] vector;
        int n;
        int suma = 0;
        System.out.println("Ingrese el tamaño del vector");
        n = sc.nextInt();
        vector = new int[n];
        for (int i = 0; i < n; i++) {
            System.out.println("Ingrese el valor del vector en la posicion " + i + " del vector");
            vector[i] = sc.nextInt();
            suma += vector[i];
        }
        System.out.println("El resultado de la suma de los elementos del vector es: " + suma);
    }

}
