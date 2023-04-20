package eggjavaejerciciosFunciones;

import java.util.Scanner;

/**
 * @author Luciano Otegui
 */
public class EjercicioGuia {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese la frase a codificar");
        String frase = leer.nextLine();
        String retorno = codificar(frase);

        System.out.println("===La frase codificada queda así====");
        System.out.println("");
        System.out.println(retorno);

    }

    public static String codificar(String frase) {
        String codigo = "";
        for (int i = 0; i < (frase.length()); i++) {
            switch (frase.substring(i, i + 1)) {
                case "a":
                    codigo += "@";
                    break;
                case "e":
                    codigo += "#";
                    break;
                case "i":
                    codigo += "$";
                    break;
                case "o":
                    codigo += "%";
                    break;
                case "u":
                    codigo += "*";
                    break;
                default:
                    codigo += (frase.substring(i, i + 1));

            }
            //  System.out.println(codigo);
        }
        return codigo;
    }
}
