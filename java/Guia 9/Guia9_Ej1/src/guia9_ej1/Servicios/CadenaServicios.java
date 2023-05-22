/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia9_ej1.Servicios;

import guia9_ej1.Entidades.Cadena;
import java.util.Scanner;

/**
 *
 * @author Usuario Método mostrarVocales(), deberá contabilizar la cantidad de
 * vocales que tiene la frase ingresada. Método invertirFrase(), deberá invertir
 * la frase ingresada y mostrarla por pantalla. Por ejemplo: Entrada: "casa
 * blanca", Salida: "acnalb asac". Método vecesRepetido(String letra), recibirá
 * un carácter ingresado por el usuario y contabilizar cuántas veces se repite
 * el carácter en la frase, por ejemplo: Entrada: frase = "casa blanca". Salida:
 * El carácter 'a' se repite 4 veces. Método compararLongitud(String frase),
 * deberá comparar la longitud de la frase que compone la clase con otra nueva
 * frase ingresada por el usuario. Método unirFrases(String frase), deberá unir
 * la frase contenida en la clase Cadena con una nueva frase ingresada por el
 * usuario y mostrar la frase resultante. Método reemplazar(String letra),
 * deberá reemplazar todas las letras “a” que se encuentren en la frase, por
 * algún otro carácter seleccionado por el usuario y mostrar la frase
 * resultante. Método contiene(String letra), deberá comprobar si la frase
 * contiene una letra que ingresa el usuario y devuelve verdadero si la contiene
 * y falso si no.
 */
public class CadenaServicios {

    Scanner leer = new Scanner(System.in).useDelimiter("\n");
    // Cadena cade = new Cadena();

    public void mostrarVocales(Cadena cade) {
        int cont = 0;

        for (int i = 0; i < cade.getLongitud(); i++) {
            String letra = cade.getFrase().substring(i, i + 1);

            if ("a".equals(letra) || "e".equals(letra) || "i".equals(letra) || "o".equals(letra) || "u".equals(letra)) {
                cont++;
            }
        }
        System.out.println("La cantidad de vocales que aparecen en la frase es " + cont);
    }

    public void invertirFrase(Cadena cade) {
        for (int i = cade.getLongitud() - 1; i >= 0; i--) {
            System.out.print(cade.getFrase().charAt(i));

        }
        System.out.println("");
    }

    public void vecesRepetido(Cadena cade) {
        System.out.println("Ingrese el caracter a buscar en la frase");
        String letra = leer.next();
        int cont = 0;
        for (int i = 0; i < cade.getLongitud(); i++) {
            if (letra.equals(cade.getFrase().substring(i, i + 1))) {
                cont++;
            }

        }
        System.out.println(cont);
    }

    public void compararLongitud(Cadena cade) {
        System.out.println("Ingrese otra frase");
        String frase = leer.next();
        if (frase.length() == cade.getLongitud()) {
            System.out.println("La longitud de las frases es igual");
        } else if (frase.length() < cade.getLongitud()) {
            System.out.println("La primer frase ingresada es mas larga que la segunda");
        } else {
            System.out.println("La segunda frase ingresada es mas larga que la primera");
        }

    }
    public void unirFrases(Cadena cade) {
        System.out.println("Ingrese otra frase");
        String frase = leer.next();
        System.out.println(cade.getFrase().concat(frase));
    }
    public void reemplazar(Cadena cade){
        System.out.println("Ingrese un caracter");
        String letra = leer.next();
      
        System.out.println(cade.getFrase().replaceAll("a", letra));
    }
    public boolean contiene(Cadena cade){
        System.out.println("Ingrese un caracter a buscar");
        char letra = leer.next().charAt(0);
        return cade.getFrase().contains(Character.toString(letra));
    }
    
}
