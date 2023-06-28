
package test;

import domain.Persona;

/**
 * @author Luciano Otegui
 */
public class PersonaTest {
    public static void main(String[] args) {
       Persona per = new Persona("juan");
       Persona per2 = new Persona("karla");
       imprimir(per);
       imprimir(per2);
    }
public static void imprimir(Persona persona){// este metodo debe ser si o si static
    System.out.println("persona1" + persona);
}
}
