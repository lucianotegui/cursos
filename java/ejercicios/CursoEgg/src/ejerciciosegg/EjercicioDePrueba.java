//intro
package ejerciciosegg;

public class EjercicioDePrueba {
    public static void main(String[] args) {
        int num = 48;
        double decimales = 3.55;
        boolean bandera = false;
        String nombre = "Luciano";
        
        String nombre2 = "luciano";
        System.out.println(num);
        System.out.println(++num);
        System.out.println(num++);
        System.out.println(num);
        System.out.println("pijin " + (nombre.charAt(0)));
        System.out.println(nombre.equals(nombre2));
        System.out.println(nombre.equalsIgnoreCase(nombre2));
        System.out.println(nombre.contains("a"));
        
    }
}
