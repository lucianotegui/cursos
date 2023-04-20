package eggJavaEjerciciosExtrasArreglos;

import java.util.Random;

/**
 * @author Luciano Otegui
 */
public class ejercicioExtra3 {

    /*Crear una función rellene un vector con números aleatorios, pasándole un arreglo por parámetro.
Después haremos otra función o procedimiento que imprima el vector.*/
    public static void main(String[] args) {
        int[] vector = new int[5];
        llenador(vector);
        mostrar(vector);
    }

    public static void llenador(int[] vector) {
        Random rand = new Random();
        for (int i = 0; i < 5; i++) {
            vector[i] = rand.nextInt(50);
        }
    }

    public static void mostrar(int[] vector) {
        for (int i = 0; i < 5; i++) {
            System.out.print(vector[i] + "\t");
        }
    }
}
