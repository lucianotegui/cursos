
package peluqueria;

/**
 * @author Luciano Otegui
 */
        import java.util.ArrayList;

public class Productos {
    private String nombre;
    private int cantidad;

    public Productos(String nombre, int cantidad) {
        this.nombre = nombre;
        this.cantidad = cantidad;
    }

    public String getNombre() {
        return nombre;
    }

    public int getCantidad() {
        return cantidad;
    }

    public void setCantidad(int cantidad) {
        this.cantidad = cantidad;
    }
}

public class Peluqueria {
    private ArrayList<Cliente> clientes;
    private ArrayList<Productos> inventario;

    public Peluqueria() {
        clientes = new ArrayList<>();
        inventario = new ArrayList<>();
    }

    public void agregarProducto(String nombre, int cantidad) {
        Productos producto = new Productos(nombre, cantidad);
        inventario.add(producto);
    }

    public void actualizarInventario(String nombre, int cantidad) {
        for (Productos producto : inventario) {
            if (producto.getNombre().equals(nombre)) {
                producto.setCantidad(producto.getCantidad() + cantidad);
                break;
            }
        }
    }
}

