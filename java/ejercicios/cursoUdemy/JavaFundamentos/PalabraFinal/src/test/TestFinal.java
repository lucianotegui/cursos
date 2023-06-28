
package test;

import domain.Persona;

/**
 * @author Luciano Otegui
 */
public class TestFinal {
    public static void main(String[] args) {
        final int variable = 10;
        System.out.println("variable = " + variable);
        //variable = 5;
        
        //Persona.MI_CONSTANTE = 5;
        System.out.println("mi variable= " + Persona.MI_CONSTANTE);
        
        final Persona persona = new Persona();
        //persona = new Persona();
        persona.setNombre("Juan");
        System.out.println("persona = " + persona.getNombre());
        
        persona.setNombre("carlos");
        System.out.println("persona = " + persona.getNombre());
    }
}
