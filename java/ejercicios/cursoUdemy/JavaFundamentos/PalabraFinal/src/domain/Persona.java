
package domain;

/**
 * @author Luciano Otegui
 */
public class Persona {
    public final static int MI_CONSTANTE = 1;
    private String nombre; 

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
    
public final void Imprimir(){
    System.out.println("metodo Imprimir ");
}
}
