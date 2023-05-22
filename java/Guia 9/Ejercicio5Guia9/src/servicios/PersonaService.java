package servicios;

import entidades.Persona;
import java.text.SimpleDateFormat;
import java.util.Calendar;
//import java.time.format.DateTimeFormatter;
import java.util.Scanner;

/**
 * @author Luciano Otegui Implemente la clase Persona en el paquete entidades.
 * Una persona tiene un nombre y una fecha de nacimiento (Tipo Date),
 * constructor vacío, constructor parametrizado, get y set. Crear una clase
 * PersonaService, en el paquete servicio, con los siguientes métodos: Método
 * crearPersona que pida al usuario Nombre y fecha de nacimiento de la persona a
 * crear. Retornar el objeto Persona creado. Método calcularEdad que calcule la
 * edad del usuario utilizando el atributo de fecha de nacimiento y la fecha
 * actual. Método menorQue recibe como parámetro una Persona y una edad. Retorna
 * true si la persona es menor que la edad consultada o false en caso contrario.
 * Método mostrarPersona que muestra la información de la persona deseada.
 */
public class PersonaService {

    Scanner sc = new Scanner(System.in).useDelimiter("\n");

//    public Persona crearPersona() {
//        
//        System.out.println("Ingrese el nombre");
//        String nombre = sc.next();
//        System.out.println("Ingrese su fecha de nacimiento");
//        String fechastr = sc.next();
//        SimpleDateFormat fNac = new SimpleDateFormat("dd/mm/yyyy");
//        //String fechaF = fNac.format(fechaN);
//        Date fechaN = fNac.parse(fechastr);
//        return new Persona(nombre, fechaN);
//    }
// import java.text.SimpleDateFormat;


   

    public Persona crearPersona() {
        SimpleDateFormat formatoFecha = new SimpleDateFormat("dd/MM/yyyy");

        System.out.println("Ingrese nombre");
        String nombre = sc.next();
        System.out.println("Ingrese año de nacimiento");
        int anio = sc.nextInt();
        System.out.println("Ingrese mes de nacimiento");
        int mes = sc.nextInt() - 1;
        System.out.println("Ingrese dia de nacimiento");
        int dia = sc.nextInt();

        Calendar fechaNacimiento = Calendar.getInstance();
        fechaNacimiento.set(anio, mes, dia);

        return new Persona(nombre, fechaNacimiento.getTime());
    }

    public int calcularEdad(Persona p1) {
        Calendar fechaActual = Calendar.getInstance();
        long edadEnMilisegundos = fechaActual.getTimeInMillis() - p1.getFechaN().getTime();
        long edadEnAnios = edadEnMilisegundos / (1000L * 60 * 60 * 24 * 365);
        int edad = (int) edadEnAnios;
        System.out.println("La edad es: " + edad);
        return edad;
    }

    public boolean menorQue(Persona p1, int edad) {
        return edad < 18;
    }

    public void mostrarPersona(Persona p1) {
        System.out.println("La información de la persona es: " + p1.getNombre() + " " + p1.getFechaN());
    }
}
