package eggJavaEjerciciosExtrasArreglos;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class ejercicioExta2 {

    /*Escriba un programa que averigüe si dos vectores de N enteros son iguales (la comparación deberá detenerse
en cuanto se detecte alguna diferencia entre los elementos).*/
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in).useDelimiter("\n");
        int n;
        int vector[], vector2[];
        boolean iguales = true;
        System.out.println("Ingrese el tamanio de los 2 vectores a comparar");
        n = sc.nextInt();
        vector = new int[n];
        vector2 = new int[n];
        for (int i = 0; i < n; i++) {
            System.out.println("Ingrese el valor del vector en la posicion " + i + " del primer vector");
            vector[i] = sc.nextInt();

        }
        for (int j = 0; j < n; j++) {
            System.out.println("Ingrese el valor del vector en la posicion " + j + " del segundo vector");
            vector[j] = sc.nextInt();
        }
        if(iguales) {
            System.out.println("Los vectores son iguales.");
        } else {
            System.out.println("Los vectores no son iguales.");
        }
    }

}
