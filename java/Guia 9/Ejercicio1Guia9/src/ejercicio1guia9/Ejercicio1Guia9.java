
package ejercicio1guia9;

import entidades.Cadena;
import servicios.CadenaServicios;

/**
 * @author Luciano Otegui
 * Realizar una clase llamada Cadena, en el paquete de entidades, que
tenga como atributos una frase (String) y su longitud. Agregar
constructor vacío y con atributo frase solamente. Agregar getters y
setters. El constructor con frase como atributo debe setear la longitud
de la frase de manera automática. Crear una clase CadenaServicio en el
paquete servicios que implemente los siguientes métodos:
a) Método mostrarVocales(), deberá contabilizar la cantidad de vocales
que tiene la frase ingresada.
b) Método invertirFrase(), deberá invertir la frase ingresada y mostrarla
por pantalla. Por ejemplo: Entrada: "casa blanca", Salida: "acnalb
asac".
c) Método vecesRepetido(String letra), recibirá un carácter ingresado
por el usuario y contabilizar cuántas veces se repite el carácter en la
frase, por ejemplo:
d) Entrada: frase = "casa blanca". Salida: El carácter 'a' se repite 4
veces.
e) Método compararLongitud(String frase), deberá comparar la longitud
de la frase que compone la clase con otra nueva frase ingresada por
el usuario.
f) Método unirFrases(String frase), deberá unir la frase contenida en la
clase Cadena con una nueva frase ingresada por el usuario y mostrar
la frase resultante.
g) Método reemplazar(String letra), deberá reemplazar todas las letras
“a” que se encuentren en la frase, por algún otro carácter
seleccionado por el usuario y mostrar la frase resultante.
h) Método contiene(String letra), deberá comprobar si la frase contiene
una letra que ingresa el usuario y devuelve verdadero si la contiene y
falso si no.
 */
public class Ejercicio1Guia9 {
    public static void main(String[] args) {
        //Scanner sc = new Scanner(System.in).useDelimiter("\n");
        CadenaServicios servicios = new CadenaServicios();
        Cadena frase = new Cadena("casa blanca");
//        System.out.println("Ingrese la frase de control");
//        frase.setFrase(sc.nextLine());
//        servicios.mostrarVocales(frase);
//        servicios.invertirFrase(frase);
//        servicios.vecesRepetido(frase);
//        servicios.compararLongitud(frase);
//        servicios.unirFrases(frase);
//        servicios.reamplazar(frase);
        servicios.contiene(frase);
        System.out.println(servicios.contiene(frase));
    }

}
