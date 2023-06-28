
package test;
import dominio.Persona;// con el * importamos todas las clases, se importan solo cuando las necesitemos
/**
 * @author Luciano Otegui
 */
public class PersonaTest {
    public static void main(String[] args) {
        
    
    Persona per = new Persona("Juan", 5000, false);
    per.setNombre("Juan carlos");
        System.out.println(per.getNombre());
            }


    
}
