package eggjavaejerciciosIntroP2.Extras;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class EjercicioExtra7 {

    /*Realice un programa que calcule y visualice el valor máximo, el valor mínimo y el promedio de n números (n>0).
El valor de n se solicitará al principio del programa y los números serán introducidos por el usuario. 
Realice dos versiones del programa, una usando el bucle “while” y otra con el bucle “do - while”.*/
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese la cantidad de numeros ha ingresar");
        int n = sc.nextInt();
        int valorMax = Integer.MIN_VALUE;
        int valorMin = Integer.MAX_VALUE;
        int suma = 0;
        double promedio = 0;
        int cont = 1;
        while (cont <= n) {
            System.out.println("Ingrese el " + cont + " numero");
            int numero = sc.nextInt();
            suma += numero;

            if (numero > valorMax) {
                valorMax = numero;
            }
            if (numero < valorMin) {
                valorMin = numero;
            }

            cont++;
        }
        promedio = suma / n;
        System.out.println("El valor maxino es: " + valorMax);
        System.out.println("El valor minimo es: " + valorMin);
        System.out.println("El promedio es: " + promedio);
    }

}
