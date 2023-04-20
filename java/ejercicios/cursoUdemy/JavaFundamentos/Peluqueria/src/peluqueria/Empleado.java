
package peluqueria;

/**
 * @author Luciano Otegui
 */

import java.util.ArrayList;

public class Empleado {
    private String nombre;
    private String apellido;
    private String dni;
    private String fechaNacimiento;
    private String fechaIngreso;
    private double sueldo;

    public Empleado(String nombre, String apellido, String dni, String fechaNacimiento, String fechaIngreso, double sueldo) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.dni = dni;
        this.fechaNacimiento = fechaNacimiento;
        this.fechaIngreso = fechaIngreso;
        this.sueldo = sueldo;
    }

    public String getNombre() {
        return nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public String getDni() {
        return dni;
    }

    public String getFechaNacimiento() {
        return fechaNacimiento;
    }

    public String getFechaIngreso() {
        return fechaIngreso;
    }

    public double getSueldo() {
        return sueldo;
    }
}

public class Peluqueria {
    private ArrayList<Cliente> clientes;
    private ArrayList<Producto> inventario;
    private ArrayList<Empleado> empleados;

    public Peluqueria() {
        clientes = new ArrayList<>();
        inventario = new ArrayList<>();
        empleados = new ArrayList<>();
    }

    public void agregarEmpleado(String nombre, String apellido, String dni, String fechaNacimiento, String fechaIngreso, double sueldo) {
        Empleado empleado = new Empleado(nombre, apellido, dni, fechaNacimiento, fechaIngreso, sueldo);
        empleados.add(empleado);
    }

    public Empleado buscarEmpleado(String dni) {
        for (Empleado empleado : empleados) {
            if (empleado.getDni().equals(dni)) {
                return empleado;
            }
        }
        return null;
    }

    public ArrayList<Empleado> obtenerEmpleados() {
        return empleados;
    }
}


