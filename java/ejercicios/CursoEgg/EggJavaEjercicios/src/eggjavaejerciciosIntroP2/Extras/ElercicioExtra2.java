package eggjavaejerciciosIntroP2.Extras;

/**
 * @author Luciano Otegui
 */
public class ElercicioExtra2 {

    /*Declarar cuatro variables de tipo entero A, B, C y D y asignarle un valor diferente a cada una. 
A continuación, realizar las instrucciones necesarias para que: B tome el valor de C, C tome el valor
de A, A tome el valor de D y D tome el valor de B. Mostrar los valores iniciales y los valores finales
de cada variable. Utilizar sólo una variable auxiliar.*/

    public static void main(String[] args) {
        int a = 1;
        int b = 2;
        int c = 3;
        int d = 4;
        int aux;
        System.out.println("el valor de a- 1, b- 2, c- 3, d- 4");
        aux = b;
        b = c;
        c = a;
        a = d;
        d = aux;
        System.out.println("el valor de a: " + a + " el valor de b: " + b + " el valor de c: " + c + " el valor de d: " + d);

    }

}
