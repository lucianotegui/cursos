package ejercicio1extra2guia10;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

/**
 * @author Luciano Otegui . Diseñar un programa que lea una serie de valores
 * numéricos enteros desde el teclado y los guarde en un ArrayList de tipo
 * Integer. La lectura de números termina cuando se introduzca el valor -99.
 * Este valor no se guarda en el ArrayList. A continuación, el programa mostrará
 * por pantalla el número de valores que se han leído, su suma y su media
 * (promedio).
 */
public class Ejercicio1Extra2Guia10 {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in).useDelimiter("\n");
        List<Integer> numero = new ArrayList<>();
        int suma = 0;
        int num = 0;
        System.out.println("Ingrese el numero a guardar, se cierra el programa con <-99>");
        while ((num = sc.nextInt()) != -99) {
            numero.add(num);
            suma += num;
        }
        for (Integer maruja : numero) {
            System.out.println(maruja);
        }
        double promedio = (double) suma / numero.size();
        System.out.println("El promedio es " + promedio);
    }
}
