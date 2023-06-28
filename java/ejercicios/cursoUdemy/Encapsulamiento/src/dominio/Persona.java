
package dominio;

/**
 * @author Luciano Otegui
 */
public class Persona {
    private String nombre;
    private double sueldo;
    private boolean eliminado;
    
    public Persona(String nombre,double sueldo, boolean eliminado){
        this.nombre = nombre;
        this.sueldo = sueldo;
        this.eliminado = eliminado;
    }
    public String getNombre(){
        return this.nombre;
    }
    
    public void setNombre(String nombre){
        this.nombre = nombre;
    }
    
    public double getSueldo(){
        return this.sueldo;
    }
    
    public void setSueldo(double sueldo){
        this.sueldo = sueldo;
    }
    
    public boolean isEliminado(){// cuando es boolean se pones is y no get
        return this.eliminado;
    }
    
    public void setEliminado(boolean eliminsdo){
        this.eliminado = eliminado;
    }

    @Override
    public String toString() {
        return "Persona{" + "nombre=" + nombre + ", sueldo=" + sueldo + ", eliminado=" + eliminado + '}';
    }
    
}
