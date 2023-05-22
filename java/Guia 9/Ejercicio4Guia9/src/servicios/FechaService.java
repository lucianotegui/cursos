package servicios;

import java.util.Date;
import java.util.Scanner;


/**
 * @author Luciano Otegui
 * Vamos a usar la clase Date que ya existe en Java. Crearemos la clase FechaService, en paquete Servicios, que tenga los siguientes métodos:
Método fechaNacimiento que pregunte al usuario día, mes y año de su nacimiento. Luego los pase por parámetro a un nuevo objeto Date.
* El método debe retornar el objeto Date. Ejemplo fecha: Date fecha = new Date(anio, mes, dia);
Método fechaActual que cree un objeto fecha con el día actual. Para esto usaremos el constructor vacío de la clase Date.
* Ejemplo: Date fechaActual = new  Date();
El método debe retornar el objeto Date.
Método diferencia que reciba las dos fechas por parámetro y retorna la diferencia de años entre una y otra (edad del usuario).
 */
public class FechaService {
    Scanner sc = new Scanner(System.in).useDelimiter("\n");
    
    public Date fechaNacimiento() {
        System.out.println("Ingrese el dia de nacimiento");
        int dia = sc.nextInt();
        System.out.println("Ingrese el mes de nacimiento");
        int mes = sc.nextInt() -1;
        System.out.println("Ingrese el anio de nacimiento");
        int anio = sc.nextInt() -1900;
        
        return new Date(anio, mes, dia);
    }
    public Date fechaActual() {
        return new Date();
    }
    
    public static int diferencia(Date fecha, Date fechA){
//        int fecha1 = fecha.getYear();
//        int fecha2 = fechA.getYear();
//        return Math.abs(fecha1 - fecha2);

        //Definimos la cantidad de milisegundos que hay en un año
        long milisegundosPorAnio = 1000L * 60 * 60 * 24 * 365;
        
        //Calculamos la diferencia en milisegundos entre la fecha de nacimiento y la fecha actual
        long diferenciaMilisegundos = fechA.getTime() - fecha.getTime();
        
        //Calculamos la edad en años, dividiendo la diferencia en milisegundos entre la cantidad de milisegundos por año
        int edad = (int) (diferenciaMilisegundos / milisegundosPorAnio);
        
        //Retornamos la edad
        return edad;
    }
}
