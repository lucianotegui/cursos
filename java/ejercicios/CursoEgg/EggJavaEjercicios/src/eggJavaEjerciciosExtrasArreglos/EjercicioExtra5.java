package eggJavaEjerciciosExtrasArreglos;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class EjercicioExtra5 {

    /*Realizar un programa que llene una matriz de tamaño NxM con valores aleatorios y muestre la suma de sus elementos.*/
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int matriz[][] = new int[5][5];
        int suma = 0;

        for (int i = 0; i < 5; i++) {
            for (int j = 0; j < 5; j++) {
                matriz[i][j] = (int) (Math.random() * 50);
            }
        }
        for (int i = 0; i < 5; i++) {
            for (int j = 0; j < 5; j++) {
                System.out.print(" " + matriz[i][j]);
                suma += matriz[i][j];
            }
            System.out.println("");
        }
        System.out.println("la suma total de los elemntos de la matriz es: " + suma);
    }

}
