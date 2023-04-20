
package eggjavaejerciciosGuia2;

import java.util.Scanner;

public class Ejercicio2 {
/*
    Escribir un programa que pida tu nombre,
    lo guarde en una variable y lo muestre
     por pantalla
    */
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Ingresa tu nombre");
        String nombre = sc.next();
        System.out.println(nombre);
    }
    
}
