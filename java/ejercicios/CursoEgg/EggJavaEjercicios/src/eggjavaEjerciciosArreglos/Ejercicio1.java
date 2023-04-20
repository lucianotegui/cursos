package eggjavaEjerciciosArreglos;

/**
 * @author Luciano Otegui
 */
public class Ejercicio1 {

    /*Realizar un algoritmo que llene un vector con los 100 primeros números
enteros y los muestre por pantalla en orden descendente.*/
    public static void main(String[] args) {
        int[] numeros = new int[100];

        // Llenar el vector con los 100 primeros números enteros
        for (int i = 0; i < 100; i++) {
            numeros[i] = i + 1;
        }

        // Mostrarlos en orden descendente
        for (int i = 99; i >= 0; i--) {
            System.out.println(numeros[i]);
        }
    }
}
