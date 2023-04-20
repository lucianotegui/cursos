
package eggjavaejerciciosIntroP2;

import java.util.Scanner;

/**
 * @author Administrador
 */
public class Ejercicio6 {
    /*
    Implementar un programa que dado dos números enteros determine cuál es el
    mayor y lo muestre por pantalla.
    */
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Ingrese dos numeros enteros enteros");
        int num1 = sc.nextInt();
        int num2 = sc.nextInt();
       
        int mayor;
        if (num1 > num2) {
            mayor = num1;
        } else {
            mayor = num2;
        }
        System.out.println("El numero mayor es: " + mayor);
         }
}
