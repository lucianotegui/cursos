
package eggjavaEjerciciosArreglos;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class Ejercicio6 {
    
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int[][] cuadrado = new int[3][3];

        // Pedimos al usuario que introduzca los numeros del cuadrado
        System.out.println("Introduce los numeros 9 del cuadrado separados por espacios:");
        for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {
                cuadrado[i][j] = sc.nextInt();

                // Comprobamos que los numeros introducidos estan entre 1 y 9
                if (cuadrado[i][j] < 1 || cuadrado[i][j] > 9) {
                    System.out.println("Error: los numeros deben estar entre 1 y 9.");
                    return;
                }
            }
        }

        // Comprobamos si el cuadrado es magico
        int sumaFila1 = cuadrado[0][0] + cuadrado[0][1] + cuadrado[0][2];
        int sumaFila2 = cuadrado[1][0] + cuadrado[1][1] + cuadrado[1][2];
        int sumaFila3 = cuadrado[2][0] + cuadrado[2][1] + cuadrado[2][2];
        int sumaColumna1 = cuadrado[0][0] + cuadrado[1][0] + cuadrado[2][0];
        int sumaColumna2 = cuadrado[0][1] + cuadrado[1][1] + cuadrado[2][1];
        int sumaColumna3 = cuadrado[0][2] + cuadrado[1][2] + cuadrado[2][2];
        int sumaDiagonal1 = cuadrado[0][0] + cuadrado[1][1] + cuadrado[2][2];
        int sumaDiagonal2 = cuadrado[0][2] + cuadrado[1][1] + cuadrado[2][0];

        if (sumaFila1 == sumaFila2 && sumaFila2 == sumaFila3 &&
            sumaFila3 == sumaColumna1 && sumaColumna1 == sumaColumna2 &&
            sumaColumna2 == sumaColumna3 && sumaColumna3 == sumaDiagonal1 &&
            sumaDiagonal1 == sumaDiagonal2) {
            System.out.println("El cuadrado es magico.");
        } else {
            System.out.println("El cuadrado no es magico.");
        }
    }
}

