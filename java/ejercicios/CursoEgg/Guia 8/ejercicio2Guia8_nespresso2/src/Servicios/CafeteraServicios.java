
package Servicios;
import Entidades.Cafetera;
import java.util.Scanner;

/**
 * @author Luciano Otegui
 * Programa Nespresso. Desarrolle una clase Cafetera en el paquete
Entidades con los atributos capacidadMáxima (la cantidad máxima de
café que puede contener la cafetera) y cantidadActual (la cantidad
actual de café que hay en la cafetera). Agregar constructor vacío y con
parámetros así como setters y getters. Crear clase CafeteraServicio en
el paquete Servicios con los siguiente:
a) Método llenarCafetera(): hace que la cantidad actual sea igual a la
capacidad máxima.
b) Método servirTaza(int): se pide el tamaño de una taza vacía, el
método recibe el tamaño de la taza y simula la acción de servir la
taza con la capacidad indicada. Si la cantidad actual de café “no
alcanza” para llenar la taza, se sirve lo que quede. El método le
informará al usuario si se llenó o no la taza, y de no haberse llenado
en cuanto quedó la taza.
c) Método vaciarCafetera(): pone la cantidad de café actual en cero.
d) Método agregarCafe(int): se le pide al usuario una cantidad de café,
el método lo recibe y se añade a la cafetera la cantidad de café
indicada.
 */
public class CafeteraServicios {
    Scanner sc = new Scanner(System.in).useDelimiter("\n");
    
    public void llenarCafetera(Cafetera cafetera){
        cafetera.setCapacidadActual(cafetera.getCapacidadMaxima());
    }
    
    public void servirTaza(Cafetera cafetera){
        System.out.println("Ingrese el tamanio de la taza vacia en <ml>");
        int tamanioTaza = sc.nextInt();
        if (cafetera.getCapacidadActual() >= tamanioTaza) {
            cafetera.setCapacidadActual(cafetera.getCapacidadActual() - tamanioTaza);
            System.out.println("Se ha servido con exito su taza");
        } else {
            System.out.println("No alcanza para llenar la taza");
            System.out.println("Lo que se ha servido en la cafertera fue: " + cafetera.getCapacidadActual() + "ml");
            cafetera.setCapacidadActual(0);
        }
    }
    
    public void vaciarCafetera(Cafetera cafetera){
        cafetera.setCapacidadActual(0);
        System.out.println("La cafetera se ha vaciado con exito");
    }
    
    public void agregarCafe(Cafetera cafetera){
        System.out.println("Que cantidad de cafe desea agragar");
        int cantidadCafe = sc.nextInt();
        if (cafetera.getCapacidadActual() + cantidadCafe <= cafetera.getCapacidadMaxima()) {
            cafetera.setCapacidadActual(cafetera.getCapacidadActual() + cantidadCafe);
            System.out.println("El cafe se ha agregado con exito");
        }else {
            System.out.println("El cafe que ha querido ingresar supera la capacidad maxima de la cafetera");
        }
    }
}

