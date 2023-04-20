package eggJavaEjerciciosExtrasArreglos;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class EjercicioExtra6Grupo {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        String matriz[][] = new String[20][20];
        int fila = (int) (Math.random() * 19);
        int cont = 0;
        System.out.println("ingrese palabras de 3 o mas caracteres y hasta 5:");

        for (int i = 0; i < 5; i++) {
            String palabra = leer.next();
            while (palabra.length() <= 2 || palabra.length() >= 6) {
                System.out.println("la palabra ingresada no es valida vuelva a ingresar:");
                palabra = leer.next();
            }
            for (int j = 0; j < palabra.length(); j++) {
                if (cont >= 20) {
                    fila++;
                    cont = 0;
                }
                matriz[fila][cont] = palabra.substring(j, j + 1);
                cont++;
            }

        }
        for (int i = 0; i < 20; i++) {
            for (int j = 0; j < 20; j++) {
                if (matriz[i][j] == null) {
                    matriz[i][j] = Integer.toString((int) (Math.random() * 9));
                }
            }
        }
        mostrarmatriz(matriz);
    }

    public static void mostrarmatriz(String[][] matriz) {
        for (int i = 0; i < 20; i++) {
            for (int j = 0; j < 20; j++) {
                System.out.print("[" + matriz[i][j] + "]");
            }
            System.out.println("");
        }
    }
}
