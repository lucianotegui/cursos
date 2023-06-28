package Servicios;

import Entidades.CuentaBancaria;
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
public class CuentaBancariaServicio {

    Scanner sc = new Scanner(System.in).useDelimiter("\n");

    public CuentaBancaria crearCuenta() {
        CuentaBancaria cuenta = new CuentaBancaria();
        System.out.println("Ingrese el numero de cuenta: ");
        cuenta.setNumeroCuenta(sc.nextInt());
        System.out.println("Ingrese el DNI del cliente: ");
        cuenta.setDniCliente(sc.nextLong());
        System.out.println("Ingrese el saldo actual: ");
        cuenta.setSaldoActual(sc.nextDouble());
        return cuenta;
    }

//Metodo Ingresar
//recibe un objeto de tipo "CuentaBancaria" como parámetro, el cual se asigna a la variable local
//"cuenta" dentro del cuerpo del método.    
    public void ingresar(double monto, CuentaBancaria cuenta) {
        cuenta.setSaldoActual(cuenta.getSaldoActual() + monto);
        System.out.println("Se ha depositado el monto de $" + monto + " a la cuenta "
                + cuenta.getNumeroCuenta());
    }

//Metodo rerirar
    public void retirar(double monto, CuentaBancaria cuenta) {
        if (monto > cuenta.getSaldoActual()) {
            System.out.println("No se puede retirar la cantidad ingresada, "
                    + "ya que supera el saldo disponible");
            monto = cuenta.getSaldoActual();
        }
        cuenta.setSaldoActual(cuenta.getSaldoActual() - monto);
        System.out.println("Se ha retirado el monto de " + monto
                + " de la cuenta " + cuenta.getNumeroCuenta());
    }

    //Método extraccionRapida
    public void extraccionRapida(CuentaBancaria cuenta) {
        double montoMax = cuenta.getSaldoActual() * 0.2;
        System.out.println("El monto maximo que puede retirar es de $" + montoMax);
        System.out.println("Cuanto dinero desea retirar");
        double monto = sc.nextDouble();
        if (monto > montoMax) {
            System.out.println("No se puede retirar la cantidad ingresada, "
                    + "ya que supera el 20% estipulado para extraciones rapidas");
            return;
        }
        cuenta.setSaldoActual(cuenta.getSaldoActual() - monto);
        System.out.println("se ha retirado $" + monto + " de la cuenta: " + cuenta.getNumeroCuenta());
    }

    // Consultar saldo
    public void consultarSaldo(CuentaBancaria cuenta) {
        System.out.println("Su saldo actual es de: " + cuenta.getSaldoActual());
    }

    //Condultar datos
    public void consultarDatos(CuentaBancaria cuenta) {
        System.out.println("Su numero de cuenta es: " + cuenta.getNumeroCuenta() + "\n"
                + "Su DNI es: " + cuenta.getDniCliente() + "\n"
                + "Su saldo actual es: " + cuenta.getSaldoActual());
    }
}
