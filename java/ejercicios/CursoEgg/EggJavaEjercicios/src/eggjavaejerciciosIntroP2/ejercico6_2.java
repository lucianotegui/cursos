package eggjavaejerciciosIntroP2;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
//Implementar un programa que dado dos números enteros determine cuál es el
//mayor y lo muestre por pantalla.
public class ejercico6_2 {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese dos numeros");
        int num1 = sc.nextInt();
        int num2 = sc.nextInt();
        int resultado = Math.max(num1,num2);
        System.out.println("el numero mayor es: " + resultado);
    }
}

