
package eggJavaEjerciciosExtrasArreglos;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class ejercicioExtra6 {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        String[] palabras = new String[5];
        int[][] sopa = new int[20][20];
        
        // pedir al usuario las palabras
        for (int i = 0; i < palabras.length; i++) {
            System.out.print("Ingrese la palabra #" + (i+1) + " (entre 3 y 5 caracteres): ");
            palabras[i] = input.nextLine();
            while (palabras[i].length() < 3 || palabras[i].length() > 5) {
                System.out.print("La palabra debe tener entre 3 y 5 caracteres. Intente nuevamente: ");
                palabras[i] = input.nextLine();
            }
        }
        
        // ubicar las palabras en una fila aleatoria
        int fila = (int) (Math.random() * 20);
        int columna = (int) (Math.random() * (20 - palabras.length + 1));
        for (int i = 0; i < palabras.length; i++) {
            for (int j = 0; j < palabras[i].length(); j++) {
                sopa[fila][columna+j] = palabras[i].charAt(j);
            }
            columna += palabras[i].length() + 1;
        }
        
        // rellenar los espacios no utilizados con números aleatorios
        for (int i = 0; i < sopa.length; i++) {
            for (int j = 0; j < sopa[i].length; j++) {
                if (sopa[i][j] == 0) {
                    sopa[i][j] = (int) (Math.random() * 10);
                }
            }
        }
        
        // imprimir la sopa de letras
        for (int i = 0; i < sopa.length; i++) {
            for (int j = 0; j < sopa[i].length; j++) {
                System.out.print((char) sopa[i][j] + " ");
            }
            System.out.println();
        }
    }
}
