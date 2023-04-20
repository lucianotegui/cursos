package eggjavaEjerciciosArreglos;

/**
 * @author Luciano Otegui
 */
public class Ejercicio5 {
/*Realice un programa que compruebe si una matriz dada es antisimétrica.
Se dice que una matriz A es antisimétrica cuando ésta es igual a su
propia traspuesta, pero cambiada de signo. Es decir, A es antisimétrica si
A = -AT. La matriz traspuesta de una matriz A se denota por AT y se
obtiene cambiando sus filas por columnas (o viceversa).*/
    public static void main(String[] args) {
        int[][] matriz = {{0, -2, 4}, {2, 0, 2}, {-4, -2, 0}};

        // Mostramos la matriz original
        System.out.println("Matriz original:");
        mostrarMatriz(matriz);

        // Comprobamos si la matriz es antisimetrica
        boolean antisimetrica = true;
        for (int i = 0; i < matriz.length; i++) {
            for (int j = 0; j < matriz[i].length; j++) {
                if (matriz[i][j] != -matriz[j][i]) {
                    antisimetrica = false;
                    break;
                }
            }
        }

        // Mostramos el resultado de la comprobacion
        if (antisimetrica) {
            System.out.println("La matriz es antisimetrica.");
        } else {
            System.out.println("La matriz no es antisimetrica.");
        }
    }

    // Funcion que muestra una matriz en la consola
    public static void mostrarMatriz(int[][] matriz) {
        for (int i = 0; i < matriz.length; i++) {
            for (int j = 0; j < matriz[i].length; j++) {
                System.out.print(matriz[i][j] + "\t");//"\t", es simplemente un espacio de tabulacion
            }
            System.out.println();
        }
        System.out.println();
    }
}
