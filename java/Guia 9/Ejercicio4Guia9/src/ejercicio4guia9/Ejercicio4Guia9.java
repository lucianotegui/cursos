package ejercicio4guia9;

import java.util.Date;
import servicios.FechaService;

/**
 * @author Luciano Otegui
 *
 * Clase Date Vamos a usar la clase Date que ya existe en Java. Crearemos la
 * clase FechaService, en paquete Servicios, que tenga los siguientes métodos:
 * Método fechaNacimiento que pregunte al usuario día, mes y año de su
 * nacimiento. Luego los pase por parámetro a un nuevo objeto Date. El método
 * debe retornar el objeto Date. Ejemplo fecha: Date fecha = new Date(anio, mes,
 * dia); Método fechaActual que cree un objeto fecha con el día actual. Para
 * esto usaremos el constructor vacío de la clase Date. Ejemplo: Date
 * fechaActual = new Date(); El método debe retornar el objeto Date. Método
 * diferencia que reciba las dos fechas por parámetro y retorna la diferencia de
 * años entre una y otra (edad del usuario).
 *
 */
public class Ejercicio4Guia9 {

    public static void main(String[] args) {
        FechaService serv = new FechaService();
        Date fechaN = serv.fechaNacimiento();
        System.out.println("fecha de nacimiento= " + fechaN);
        Date fechA = serv.fechaActual();
        System.out.println("Fecha actual: " + fechA);

        int edad = serv.diferencia(fechaN, fechA);
        System.out.println("Edad: " + edad + " anios.");
    }
}
