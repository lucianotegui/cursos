package servicios;

import entidades.NIF;
import java.util.Scanner;

/**
 * @author Luciano Otegui * Dígito Verificador. Crear una clase NIF que se usará
 * para mantener DNIs con su correspondiente letra (NIF). Los atributos serán el
 * número de DNI (entero largo) y la letra (String o char) que le corresponde.
 * En NIFService se dispondrá de los siguientes métodos: Métodos getters y
 * setters para el número de DNI y la letra. Método crearNif(): le pide al
 * usuario el DNI y con ese DNI calcula la letra que le corresponderá. Una vez
 * calculado, le asigna la letra que le corresponde según Método mostrar(): que
 * nos permita mostrar el NIF (ocho dígitos, un guion y la letra en mayúscula;
 * por ejemplo: 00395469-F). La letra correspondiente al dígito verificador se
 * calculará a traves de un método que funciona de la siguiente manera: Para
 * calcular la letra se toma el resto de dividir el número de DNI por 23 (el
 * resultado debe ser un número entre 0 y 22). El método debe buscar en un array
 * (vector) de caracteres la posición que corresponda al resto de la división
 * para obtener la letra correspondiente. La tabla de caracteres es la
 * siguiente:
 *
 * POSICIÓN LETRA POSICION LETRA 0 T 12 N 1 R 13 J 2 W 14 Z 3 A 15 S 4 G 16 Q 5
 * M 17 V 6 Y 18 H 7 F 19 L 8 P 20 C 9 D 21 K 10 X 22 E 11
 */
public class NifService {

    Scanner sc = new Scanner(System.in);

    public NIF crearNif() {
        NIF nif = new NIF();
        System.out.println("Ingrese el DNI: ");
        long dni = sc.nextLong();
        nif.setDni(dni);
        nif.setLetra(calcularLetra(dni));
        return nif;
    }

    private char calcularLetra(long dni) {
        int resto = (int) (dni % 23);
        return NIF.letrasDni[resto];
    }

    public void mostrar(NIF nif) {
        String dniStr = String.format("%08d", (nif.getDni()));
        System.out.println(dniStr + "-" + Character.toUpperCase(nif.getLetra()));
    }
}
//     "%08d-%c"
//*%: Indica que se va a reemplazar por un valor.
//*0: Especifica que se deben rellenar los espacios vacíos con ceros.
//*8: Indica la longitud total del campo, incluyendo los dígitos y caracteres adicionales.
//*d: Especifica que se va a reemplazar por un número entero.
//*-: Simboliza un guion ("-") literal.
//*%c: Indica que se va a reemplazar por un carácter.

//*En resumen, el formato "%08d-%c" se utiliza para definir una cadena de salida con dos partes:
//
//*%08d: Reemplazado por un número entero de 8 dígitos. Si el número tiene menos de 8 dígitos, se rellenan los espacios vacíos con ceros a la izquierda.
//*-: Un guion ("-") literal que se incluye tal cual en la cadena de salida.
//*%c: Reemplazado por un carácter