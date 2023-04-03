
package eggjavaejercicios;

import java.util.Scanner;

public class Ejercicio1 {
//Escribir un programa que pida dos números enteros por teclado
//y calcule la suma de los dos.
//El programa deberá después mostrar el resultado de la suma
    public static void main(String[] args) {
        // se crea una variable Scanner que se utiliza para leer datos ingresados por el usuario
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese dos numeros");
        int numero1 = leer.nextInt();
        int numero2 = leer.nextInt();
        int suma = numero1 + numero2;
        
        System.out.println("La suma de los dos numeros es: " + suma);
    }
    
}
