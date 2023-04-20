
package peluqueria;

import java.util.ArrayList;

/**
 * @author Luciano Otegui
 */
public class Peluqueria {
    private ArrayList<Cliente> clientes;

    public Peluqueria() {
        clientes = new ArrayList<>();
    }

    public void agregarCliente(String nombre, String telefono, String correo) {
        Cliente cliente = new Cliente(nombre, telefono, correo);
        clientes.add(cliente);
    }
}

