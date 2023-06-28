
package domain;

/**
 * @author Luciano Otegui
 */
public class Empleado extends Persona{
    private int idEmpleado;
    private  double sueldo;
    private static int contEmpleado;

    public Empleado(String nombre, double sueldo) {
        super(nombre);
        this.idEmpleado = ++contEmpleado;
        this.sueldo = sueldo;
    }

    public int getIdEmpleado() {
        return this.idEmpleado;
    }

    public void setIdEmpleado(int idEmpleado) {
        this.idEmpleado = idEmpleado;
    }

    public double getSueldo() {
        return this.sueldo;
    }

    public void setSueldo(double sueldo) {
        this.sueldo = sueldo;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Empleado{");
        sb.append("idEmpleado=").append(idEmpleado);
        sb.append(", sueldo=").append(sueldo);
        sb.append(", nombre=").append(nombre);
        sb.append(", Persona=").append(super.toString());
        sb.append('}');
        return sb.toString();
    }

    

   
    
    
}
