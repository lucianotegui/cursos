
/**
 * @author Luciano Otegui
 */
public class PasoPorValor {
    public static void main(String[] args) {
        int x = 10;
        System.out.println("x = " + x);
        
        cambioValor(x);
    }
    public static void cambioValor(int arg1){
        System.out.println("arg1 = " + arg1);
        arg1 = 15;// esto no cambia nada porque al salir del
        //metodo se destruye
    }
}
