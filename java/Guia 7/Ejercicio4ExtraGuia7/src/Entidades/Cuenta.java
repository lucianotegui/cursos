package Entidades;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
//Crea una clase "Cuenta" que tenga atributos como "saldo" y "titular". Luego, 
//crea un método "retirar_dinero" que permita retirar una cantidad de dinero del saldo de la cuenta.
//Asegúrate de que el saldo nunca sea negativo después de realizar una transacción de retiro.
public class Cuenta {

    private double saldo = 1000;
    private double retiro;
    private String titular;

    public void retirarDinero() {
        Scanner sc = new Scanner(System.in).useDelimiter("\n");
        do {
            System.out.println("Ingrese el dinero que desea retirar:");
            retiro = sc.nextDouble();
            if (saldo < retiro) {
                System.out.println("No cuenta con dinero suficiente.");
            } else {
                saldo -= retiro;
                System.out.println("Retiro exitoso. Su saldo actual es: " + saldo);
            }
            System.out.println("Desea realizar un nuevo retiro?" + "\n"
                    + "Ingrese (No) para finalizar o cualquier letra para continuar");
            String respuesta = sc.next();
            if (respuesta.equalsIgnoreCase("No")) {
                break;
            }
        } while (true);
        System.out.println("Gracias por usar el servivcio");
    }
}
