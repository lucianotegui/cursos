package eggjavaejerciciosFunciones;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class Ejercicio1 {

    /*Crea una aplicación que le pida dos números al usuario y este pueda
elegir entre sumar, restar, multiplicar y dividir. La aplicación debe tener
una función para cada operación matemática y deben devolver sus
resultados para imprimirlos en el main.*/
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in).useDelimiter("\n");
        int num1;
        int num2;
        int opcion;
        System.out.println("Ingrese dos numeros para realizar operaciones matematica");
        System.out.println("Ingrese el primer numero");
        num1 = sc.nextInt();
        System.out.println("ingrese el segundo numero");
        num2 = sc.nextInt();
        System.out.println("Ingrese 1 para sumar, 2 para restar, 3 para multiplicar o 4 para dividir");
        opcion = sc.nextInt();
        switch (opcion) {
            case 1:
                suma(num1, num2);
                System.out.println("El resultado de la suma es " + suma(num1, num2));
                break;
            case 2:
                resta(num1, num2);
                System.out.println("El resultado de la resta es " + resta(num1, num2));
                break;
            case 3:
                multi(num1, num2);
                System.out.println("El resultado de la multiplicacion es " + multi(num1, num2));
                break;
            case 4:
                division(num1, num2);
                System.out.println("El resultado de la divicion es " + division(num1, num2));
                break;
            
        }

    }

    public static int suma(int num1, int num2) {
        int suma = num1 + num2;
        return suma;
    }

    public static int resta(int num1, int num2) {
        int resta = num1 - num2;

        return resta;
    }

    public static int multi(int num1, int num2) {
        int multi = num1 * num2;
        return multi;
    }

    public static double division(double num1, double num2) {
        double division = num1 / num2;
        return division;
    }
}
