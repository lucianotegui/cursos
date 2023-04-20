
package eggjavaEjerciciosArreglos;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class Ejercicio3 {
/*Recorrer un vector de N enteros contabilizando cuántos números son de
1 dígito, cuántos de 2 dígitos, etcétera (hasta 5 dígitos).*/
     public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int[] vector;
        int n, digito, contador1 = 0, contador2 = 0, contador3 = 0, contador4 = 0, contador5 = 0;

        // Pedimos el tamaño del vector al usuario
        System.out.println("Ingrese el tamaño del vector: ");
        n = sc.nextInt();

        // Creamos el vector con el tamaño especificado por el usuario
        vector = new int[n];

        // Llenamos el vector con numeros ingresados por el usuario
        System.out.println("Ingrese los numeros del vector:");
        for (int i = 0; i < n; i++) {
            vector[i] = sc.nextInt();
        }

        // Contamos cuantos numeros tienen 1, 2, 3, 4 o 5 dígitos
        for (int i = 0; i < n; i++) {
            digito = contarDigitos(vector[i]);
            switch (digito) {
                case 1:
                    contador1++;
                    break;
                case 2:
                    contador2++;
                    break;
                case 3:
                    contador3++;
                    break;
                case 4:
                    contador4++;
                    break;
                case 5:
                    contador5++;
                    break;
            }
        }

        // Mostramos los resultados por pantalla
        System.out.println("Cantidad de numeros de 1 digito: " + contador1);
        System.out.println("Cantidad de numeros de 2 digitos: " + contador2);
        System.out.println("Cantidad de numeros de 3 digitos: " + contador3);
        System.out.println("Cantidad de numeros de 4 digitos: " + contador4);
        System.out.println("Cantidad de numeros de 5 digitos: " + contador5);
    }

    // Funcion que cuenta cuantos digitos tiene un numero entero
    public static int contarDigitos(int numero) {
        int contador = 0;
        while (numero != 0) {
            numero /= 10;
            contador++;
        }
        return contador;
}
}
