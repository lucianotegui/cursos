package ejercicio1extraguia10;

import java.util.ArrayList;
import java.util.Scanner;

/**
 * @author Luciano Otegui Diseñar un programa que lea una serie de valores
 * numéricos enteros desde el teclado y los guarde en un ArrayList de tipo
 * Integer. La lectura de números termina cuando se introduzca el valor -99.
 * Este valor no se guarda en el ArrayList. A continuación, el programa mostrará
 * por pantalla el número de valores que se han leído, su suma y su media
 * (promedio).
 */
public class Ejercicio1ExtraGuia10 {

    public static void main(String[] args) {
        ArrayList<Integer> numeros = new ArrayList<>();
        Scanner scanner = new Scanner(System.in);

        System.out.println("Introduce valores enteros (termina con -99):");

        int valor;
        while ((valor = scanner.nextInt()) != -99) {
            numeros.add(valor);
        }

        int cantidad = numeros.size();
        int suma = 0;
        for (int num : numeros) {
            suma += num;
        }
        double promedio = (double) suma / cantidad;

        System.out.println("Cantidad de valores leidos: " + cantidad);
        System.out.println("Suma de los valores: " + suma);
        System.out.println("Promedio de los valores: " + promedio);
    }
}
