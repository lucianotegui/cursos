
package Clases;

/**
 * @author Luciano Otegui
 */
public class Persona {
    String nombre;// no es una variable si no un atributo de nuestra clase
    String apellido;
    
    public void desplegarInformacion(){
        System.out.println("nombre = " + nombre);
        System.out.println("apellido = " + apellido);
    }
}

