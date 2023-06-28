package ejercicio1guia8cuentabancaria;

import Entidades.CuentaBancaria;
import Servicios.CuentaBancariaServicio;
import java.util.Scanner;

/**
 * @author Luciano Otegui Realizar una clase llamada CuentaBancaria en el
 * paquete Entidades con los siguientes atributos: numeroCuenta(entero),
 * dniCliente(entero largo), saldoActual. Agregar constructor vacío, con
 * parámetros, getters y setters. Agregar la clase CuentaBancariaServicio en el
 * paquete Servicios que contenga: a) Método para crear cuenta pidiéndole los
 * datos al usuario. b) Método ingresar(double): recibe una cantidad de dinero a
 * ingresar y se le sumará al saldo actual. c) Método retirar(double): recibe
 * una cantidad de dinero a retirar y se le restara al saldo actual. Si la
 * cuenta no tiene la cantidad de dinero a retirar se retirará el máximo posible
 * hasta dejar la cuenta en 0. d) Método extraccionRapida: le permitirá sacar
 * solo un 20% de su saldo. Validar que el usuario no saque más del 20%. e)
 * Método consultarSaldo: permitirá consultar el saldo disponible en la cuenta.
 * f) Método consultarDatos: permitirá mostrar todos los datos de la cuenta.
 */
public class Main {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in).useDelimiter("\n");
        CuentaBancariaServicio servicio = new CuentaBancariaServicio();
        CuentaBancaria cuenta = servicio.crearCuenta();
        int respuesta;
        do {
            System.out.println("Que transaccion desea hacer" + "\n"
                    + "1- Para hacer un deposito" + "\n"
                    + "2- Para hacer un retiro" + "\n"
                    + "3- Para hacer una extraccion rapida" + "\n"
                    + "4- Para consultar su saldo" + "\n"
                    + "5- Para consultar sus datos" + "\n"
                    + "6- Para salir");
            respuesta = sc.nextInt();
            switch (respuesta) {
                case 1:
                    System.out.println("Ingrese el monto a ingresar: ");
                    double monto1 = sc.nextDouble();
                    servicio.ingresar(monto1, cuenta);
                    break;

                case 2:
                    System.out.println("Ingrese el monto a retirar: ");
                    double monto2 = sc.nextDouble();
                    servicio.retirar(monto2, cuenta);
                    break;

                case 3:
                    servicio.extraccionRapida(cuenta);
                    break;

                case 4:
                    servicio.consultarSaldo(cuenta);
                    break;

                case 5:
                    servicio.consultarDatos(cuenta);
                    break;

                case 6:
                    System.out.println("Gracias por utilizar nuestros servicios.");
                    break;

                default:
                    System.out.println("Opcion invalida. Seleccione una opcion del 1 al 6.");
                    break;
            }
        } while (respuesta != 6);
    }
}
