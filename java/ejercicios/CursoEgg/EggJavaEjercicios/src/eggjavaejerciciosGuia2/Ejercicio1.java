
package eggjavaejerciciosGuia2;

import java.util.Scanner;

public class Ejercicio1 {
//Escribir un programa que pida dos números enteros por teclado
//y calcule la suma de los dos.
//El programa deberá después mostrar el resultado de la suma
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese dos numeros");
        int numero = leer.nextInt();
        int numero2 = leer.nextInt();
        
        int suma = numero + numero2;
        System.out.println("El resultado de la suma es " + suma);
                
    }
    }
