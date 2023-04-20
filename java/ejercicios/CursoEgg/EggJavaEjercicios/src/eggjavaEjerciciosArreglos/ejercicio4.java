package eggjavaEjerciciosArreglos;

import java.util.Random;

/**
 * @author Luciano Otegui
 */
public class ejercicio4 {

    /*Realizar un programa que rellene un matriz de 4 x 4 de valores aleatorios
y muestre la traspuesta de la matriz. La matriz traspuesta de una matriz
A se denota por B y se obtiene cambiando sus filas por columnas (o
viceversa).*/
    public static void main(String[] args) {
        int[][] matriz = new int[4][4];
        Random rnd = new Random();

        // Rellenamos la matriz con valores aleatorios
        for (int i = 0; i < 4; i++) {
            for (int j = 0; j < 4; j++) {
                matriz[i][j] = rnd.nextInt(100); // Numeros aleatorios entre 0 y 99
            }
        }

        // Mostramos la matriz original
        System.out.println("Matriz original:");
        mostrarMatriz(matriz);

        // Creamos la matriz traspuesta intercambiando filas por columnas
        int[][] traspuesta = new int[4][4];
        for (int i = 0; i < 4; i++) {
            for (int j = 0; j < 4; j++) {
                traspuesta[j][i] = matriz[i][j];
            }
        }

        // Mostramos la matriz traspuesta
        System.out.println("Matriz traspuesta:");
        mostrarMatriz(traspuesta);
    }

    // Función que muestra una matriz en la consola
    public static void mostrarMatriz(int[][] matriz) {
        for (int i = 0; i < 4; i++) {
            for (int j = 0; j < 4; j++) {
                System.out.print(matriz[i][j] + "\t");
            }
            System.out.println();
        }
        System.out.println();
    }
}
