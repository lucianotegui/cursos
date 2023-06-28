
package domain;

/**
 * @author Luciano Otegui
 */
public class Persona {
    private int idPersona;
    private String nombre;
    private static int contPersonas;
    
    public Persona(String nombre){
        this.nombre = nombre;
        //incrementar el contador por cada objeto nuevo
        //this.contPersonas++; esto no es recomendable, se recomienda
        // usar el nombre de la clase
        Persona.contPersonas++;
        //Asignar el nuevo valor a la variable idPersona.
        this.idPersona = Persona.contPersonas;
        // en una linea seria
        //this.idPersona = Persona.contPersonas++;
    }

    public int getIdPersona() {
        return idPersona;
    }

    public void setIdPersona(int idPersona) {
        this.idPersona = idPersona;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public static int getContPersonas() {
        return contPersonas;
    }

    public static void setContPersonas(int contPersonas) {
        Persona.contPersonas = contPersonas;
    }

    @Override
    public String toString() {
        return "Persona{" + "idPersona=" + idPersona + ", nombre=" + nombre + '}';
    }
    
}
