package operaciones;

/**
 * @author Luciano Otegui
 */
public class PruebaAritmetica {

    public static void main(String[] args) {
// var solo se usa en variables locales
        var a = 10;// estas variables no pueden ser utilizadas en otro metodo
        var b = 2;// solo se utilizan en el metodo que las definio, se crea y se destruye en este metodo
        miMetodo();

        Aritmetica aritmetica1 = new Aritmetica();
        System.out.println("aritmetica1 a: " + aritmetica1.a);
        System.out.println("aritmetica1 b: " + aritmetica1.b);

        Aritmetica aritmetica2 = new Aritmetica(5, 8);
        System.out.println("aritmetica2 a: " + aritmetica2.a);
        System.out.println("aritmetica2 b: " + aritmetica2.b);
    }

    public static void miMetodo() {
        System.out.println("Otro metodo");
    }
}
