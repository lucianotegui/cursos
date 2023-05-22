package servicios;

import entidades.Cadena;
import java.util.Scanner;

/**
 * @author Luciano Otegui Realizar una clase llamada Cadena, en el paquete de
 * entidades, que tenga como atributos una frase (String) y su longitud. Agregar
 * constructor vacío y con atributo frase solamente. Agregar getters y setters.
 * El constructor con frase como atributo debe setear la longitud de la frase de
 * manera automática. Crear una clase CadenaServicio en el paquete servicios que
 * implemente los siguientes métodos: a) Método mostrarVocales(), deberá
 * contabilizar la cantidad de vocales que tiene la frase ingresada. b) Método
 * invertirFrase(), deberá invertir la frase ingresada y mostrarla por pantalla.
 * Por ejemplo: Entrada: "casa blanca", Salida: "acnalb asac". c) Método
 * vecesRepetido(String letra), recibirá un carácter ingresado por el usuario y
 * contabilizar cuántas veces se repite el carácter en la frase, por ejemplo: d)
 * Entrada: frase = "casa blanca". Salida: El carácter 'a' se repite 4 veces. e)
 * Método compararLongitud(String frase), deberá comparar la longitud de la
 * frase que compone la clase con otra nueva frase ingresada por el usuario. f)
 * Método unirFrases(String frase), deberá unir la frase contenida en la clase
 * Cadena con una nueva frase ingresada por el usuario y mostrar la frase
 * resultante. g) Método reemplazar(String letra), deberá reemplazar todas las
 * letras “a” que se encuentren en la frase, por algún otro carácter
 * seleccionado por el usuario y mostrar la frase resultante. h) Método
 * contiene(String letra), deberá comprobar si la frase contiene una letra que
 * ingresa el usuario y devuelve verdadero si la contiene y falso si no.
 */
public class CadenaServicios {

    Scanner sc = new Scanner(System.in).useDelimiter("\n");

    //frase.getFrase().substring(i, i + 1) se utiliza para obtener un caracter individual en cada iteracion.
    public void mostrarVocales(Cadena frase) {
        int cont = 0;
        for (int i = 0; i < frase.getLongitud(); i++) {
            switch (frase.getFrase().substring(i, i + 1).toLowerCase()) {
                case "a", "e", "i", "o", "u" -> cont++;
            }
        }
        System.out.println("La cantidad de vocales que hay en la frase es de: " + cont);
    }

    public void invertirFrase(Cadena frase) {
        for (int i = frase.getLongitud() - 1; i >= 0; i--) {//frase.getLongitud() -1 para que i inicialice en 0
            System.out.print(frase.getFrase().charAt(i));
        }
        System.out.println(); // para que haga un salto de linea
    }

    public void vecesRepetido(Cadena frase) {
        System.out.println("Ingrese la vocal que desea saber cuantas veces se repitio:");
        char vocal = sc.next().charAt(0);
        int contA = 0;
        int contE = 0;
        int contI = 0;
        int contO = 0;
        int contU = 0;

        for (int i = 0; i < frase.getLongitud(); i++) {
            switch (frase.getFrase().substring(i, i + 1).charAt(0)) {
                case 'a' -> contA++;
                case 'e' ->
                    contE++;
                case 'i' ->
                    contI++;
                case 'o' ->
                    contO++;
                case 'u' ->
                    contU++;
            }
        }

        switch (vocal) {
            case 'a' ->
                System.out.println("La vocal 'a' se repitio " + contA + " veces.");
            case 'e' ->
                System.out.println("La vocal 'e' se repitio " + contE + " veces.");
            case 'i' ->
                System.out.println("La vocal 'i' se repitio " + contI + " veces.");
            case 'o' ->
                System.out.println("La vocal 'o' se repitio " + contO + " veces.");
            case 'u' ->
                System.out.println("La vocal 'u' se repitio " + contU + " veces.");
            default ->
                System.out.println("No se ingreso una vocal valida.");
        }
    }

    public void compararLongitud(Cadena frase) {
        System.out.println("Ingreses una frase para ser comparada");
        String nuevaFrase = sc.next();
        if (frase.getLongitud() > nuevaFrase.length()) {
            System.out.println("La primer frase es mas larga");
        } else if (frase.getLongitud() < nuevaFrase.length()) {
            System.out.println("la nueva frase es ma larga");
        } else {
            System.out.println("Las cadenas tienen el mismo tamanio");
        }

    }

    public void unirFrases(Cadena frase) {
        System.out.println("Ingreses una frase para unirlas");
        String nuevaFrase = sc.next();
        System.out.println(frase.getFrase() + " " + nuevaFrase);
    }

    public void reamplazar(Cadena frase) {
        System.out.println("Ingreses un caracter para remplazar la letra <a>");
        String cambio = sc.nextLine();
        String cambiaso = frase. .replaceAll("a", (cambio));
        System.out.println("la frase resultante seria " + cambiaso);
    }

    public boolean contiene(Cadena frase) {
        System.out.println("Ingrese una letra para comprobar si la frase la contiene:");
        char letra = sc.next().charAt(0);

        return frase.getFrase().toLowerCase().contains(Character.toString(letra).toLowerCase());
        //return frase.getFrase().indexOf(let) >= 0; // si se encuenta aunque sea una vez da true (0 o mas), (si da -1) false
    }
}
