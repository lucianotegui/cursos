package entidades;

import java.util.Scanner;

/**
 * @author Luciano Otegui A continuación, se debe crear una subclase llamada
 * Lavadora, con el atributo carga, además de los atributos heredados. Los
 * constructores que se implementarán serán: • Un constructor vacío. • Un
 * constructor con la carga y el resto de los atributos heredados. Recuerda que
 * debes llamar al constructor de la clase padre. Los métodos que se
 * implementara serán: • Método get y set del atributo carga. • Método
 * crearLavadora (): este método llama a crearElectrodomestico() de la clase
 * padre, lo utilizamos para llenar los atributos heredados del padre y después
 * llenamos el atributo propio de la lavadora. • Método precioFinal(): este
 * método será heredado y se le sumará la siguiente funcionalidad. Si tiene una
 * carga mayor de 30 kg, aumentará el precio en $500, si la carga es menor o
 * igual, no se incrementará el precio. Este método debe llamar al método padre
 * y añadir el código necesario. Recuerda que las condiciones que hemos visto en
 * la clase Electrodoméstico también deben afectar al precio.
 */
public class Lavadora extends Electrodomestico {

    Scanner sc = new Scanner(System.in).useDelimiter("\n");
    private int carga;

    public Lavadora() {
        super();
    }

    public Lavadora(int carga, double precio, String color, char consumoE, double peso) {
        super(precio, color, consumoE, peso);
        this.carga = carga;
    }

    public int getCarga() {
        return carga;
    }

    public void setCarga(int carga) {
        this.carga = carga;
    }

//    public Lavadora crearLavadora() {
//        Lavadora lav = new Lavadora();
//        lav.crearElectrodomestico();
//        System.out.println("Ingrese la capacidad de carga");
//        lav.setCarga(sc.nextInt());
//        return lav;
//    }
    public Lavadora crearLavadora() {
        Electrodomestico lava = crearElectrodomestico();
        System.out.println("Ingrese la carga de la lavadora");
        int carga = sc.nextInt();
        return new Lavadora(carga, lava.getPrecio(), lava.getColor(), lava.getConsumoE(), lava.getPeso());
    }

    @Override
    public double precioFinal(Electrodomestico algo) {
        double precioFinal = super.precioFinal(algo);
        if (carga > 30) {
            precioFinal += 500;
        }
        return precioFinal;
    }
}
