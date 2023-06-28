
package palabraThis;

/**
 * @author Luciano Otegui
 */
public class PalabraThis {
    public static void main(String[] args) {
        Persona persona = new Persona("juan", "Perez");
        System.out.println("persona = " + persona);
        System.out.println("persona nombre " + persona.nombre);
    }
}

class Persona{
    String nombre;
    String apellido; 
    
    Persona(String nombre, String apellido){
        //super(); llamada al contructor de la clase padre(objet), esto se hace aunque no se muestre
        this.nombre = nombre;
        this.apellido = apellido;
        // lo de abajo se ejecuta porque this hace reeferencia a lo que se esta ejecutando en ese momento
        System.out.println("objeto persona usando this " + this);
        new Imprimir().imprimir(this);// es lo mismo que Imprimir imprimir = new Imprimir(); pero sin crear una nueva variable
    }
}
class Imprimir{
    public void imprimir(Persona persona){
        System.out.println("persona desde imprimir" + persona);
        System.out.println("impresion del objeto actual (this)" + this);//this va cambiando segun el objeto que se este ejecutando
    }
}