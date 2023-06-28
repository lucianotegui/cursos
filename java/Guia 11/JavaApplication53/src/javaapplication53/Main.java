package javaapplication53;

import entidades.Perro;
import entidades.Persona;

/**
 * @author Luciano Otegui Realizar un programa para que una Persona pueda
 * adoptar un Perro. Vamos a contar de dos clases. Perro, que tendrá como
 * atributos: nombre, raza, edad y tamaño; y la clase Persona con atributos:
 * nombre, apellido, edad, documento y Perro. Ahora deberemos en el main crear
 * dos Personas y dos Perros. Después, vamos a tener que pensar la lógica
 * necesaria para asignarle a cada Persona un Perro y por ultimo, mostrar desde
 * la clase Persona, la información del Perro y de la Persona.
 */
public class Main {

    public static void main(String[] args) {
        Perro p1 = new Perro("chotito", "caniche", 2, "mediano");
        Perro p2 = new Perro("cacho", "Beagle", 4, "grande");
        Persona pers1 = new Persona("fernando", "chiquito", 23, "4023561", p1);
        Persona pers2 = new Persona("juan", "Perez", 45, "26429865", p2);
        //       System.out.println(pers1);
//        
//        pers1.asignarPerro(p1);
//        pers2.asignarPerro(p2);

//        pers1.mostrarInformacion();
//        pers2.mostrarInformacion();
    }

}
