package operaciones;

/**
 * @author Luciano Otegui
 */
public class ProyectoCaja {

    public class Caja {

        int ancho;
        int alto;
        int profundo;

        public Caja() {
            System.out.println("Ejecucion del constructor vacio");
        }

        public Caja(int ancho, int alto, int profundo) {
            this.ancho = ancho;
            this.alto = alto;
            this.profundo = profundo;
        }

        public int calcularVolumen() {
            return ancho * alto * profundo;
        }
    }
}
