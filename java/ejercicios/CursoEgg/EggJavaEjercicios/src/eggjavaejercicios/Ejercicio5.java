
package eggjavaejercicios;

import java.util.Scanner;


public class Ejercicio5 {
/*
    Escribir un programa que lea un número entero por teclado y muestre por pantalla
el doble, el triple y la raíz cuadrada de ese número. Nota: investigar la función
Math.sqrt().
    */
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Ingrese un numero para modificar");
        int numero = sc.nextInt();
        
        int doble = numero * 2;
        int triple = numero * 3;
        double raiz2 = Math.sqrt(numero);
        
        System.out.println("El doble del numero es: " + doble);
        System.out.println("El triple del numero es: " + triple);
        System.out.println("a raiz cuadrada del numero es: " + raiz2);
        
    }

}
