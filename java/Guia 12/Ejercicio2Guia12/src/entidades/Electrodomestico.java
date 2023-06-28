package entidades;

import java.util.Scanner;

/**
 * @author Luciano Otegui Crear una superclase llamada Electrodoméstico con los
 * siguientes atributos: precio, color, consumo energético (letras entre A y F)
 * y peso. Los constructores que se deben implementar son los siguientes: • Un
 * constructor vacío. • Un constructor con todos los atributos pasados por
 * parámetro. Los métodos a implementar son: • Métodos getters y setters de
 * todos los atributos. • Método comprobarConsumoEnergetico(char letra):
 * comprueba que la letra es correcta, sino es correcta usara la letra F por
 * defecto. Este método se debe invocar al crear el objeto y no será visible. •
 * Método comprobarColor(String color): comprueba que el color es correcto, y si
 * no lo es, usa el color blanco por defecto. Los colores disponibles para los
 * electrodomésticos son blanco, negro, rojo, azul y gris. No importa si el
 * nombre está en mayúsculas o en minúsculas. Este método se invocará al crear
 * el objeto y no será visible.
 */
public class Electrodomestico {

    private double precio;
    private String color;
    private char consumoE;
    private double peso;
    Scanner sc = new Scanner(System.in).useDelimiter("\n");

    public Electrodomestico() {
    }

    public Electrodomestico(double precio, String color, char consumoE, double peso) {
        this.precio = precio;
        this.color = comprobarColor(color);
        this.consumoE = comprobarConsumoEnergetico(consumoE);
        this.peso = peso;
    }

    public double getPrecio() {
        return precio;
    }

    public void setPrecio(double precio) {
        this.precio = precio;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public char getConsumoE() {
        return consumoE;
    }

    public void setConsumoE(char consumoE) {
        this.consumoE = consumoE;
    }

    public double getPeso() {
        return peso;
    }

    public void setPeso(double peso) {
        this.peso = peso;
    }

    private char comprobarConsumoEnergetico(char letra) {
        if (letra < 'A' || letra > 'F') {
            return 'F';
        } else {
            return letra;
        }
    }

    private String comprobarColor(String color) {
        String colorMin = color.toLowerCase();

        switch (colorMin) {
            case "blanco":
            case "negro":
            case "rojo":
            case "azul":
            case "gris":
                return colorMin;
            default:
                return "blanco";
        }

    }
public Electrodomestico crearElectrodomestico() {
        System.out.println("Ingrese el precio del electrodomestico");
        double precio = sc.nextDouble() + 1000;
        System.out.println("Ingresa el color");
        String color = comprobarColor(sc.next());
        System.out.println("Ingresa el tipo de consumo");
        char consumo = comprobarConsumoEnergetico(sc.next().charAt(0));
        System.out.println("Ingresa el peso");
        int peso = sc.nextInt();
        return new Electrodomestico(precio, color, consumo, peso);
    }

//public void crearElectrodomestico() {
//    System.out.println("Cual es el precio del electrodomestico");
//    double precio = sc.nextDouble();
//    
//    if (precio >= 1000) {
//        System.out.println("Cual es el color?");
//        String color = sc.next();
//        this.setColor(color);
//        System.out.println("Cual seria el consumo energetico de A a F");
//        char consum = sc.next().charAt(0);
//        this.setConsumoE(consum);
//        System.out.println("Ingrese el peso del electrodomestico");
//        double peso = sc.nextDouble();
//        this.setPeso(peso);
//        
//        Electrodomestico elec = new Electrodomestico(precio, color, consum, peso);
//    } else {
//        System.out.println("No flaco de eso no hay");
//    }
//}

    public double precioFinal(Electrodomestico algo) {
        switch (algo.comprobarConsumoEnergetico(consumoE)) {
            case 'A':
                algo.setPrecio(algo.getPrecio() + 1000);
                break;
            case 'B':
                algo.setPrecio(algo.getPrecio() + 800);
                break;
            case 'C':
                algo.setPrecio(algo.getPrecio() + 600);
                break;
            case 'D':
                algo.setPrecio(algo.getPrecio() + 500);
                break;
            case 'E':
                algo.setPrecio(algo.getPrecio() + 300);
                break;
            case 'F':
                algo.setPrecio(algo.getPrecio() + 100);
                break;

        }
        if (algo.getPeso() >= 1 && algo.getPeso() <= 19) {
            algo.setPrecio(algo.getPrecio() + 100);
        } else if (algo.getPeso() >= 20 && algo.getPeso() <= 49) {
            algo.setPrecio(algo.getPrecio() + 500);
        } else if (algo.getPeso() >= 50 && algo.getPeso() <= 79) {
            algo.setPrecio(algo.getPrecio() + 800);
        } else {
            algo.setPrecio(algo.getPrecio() + 1000);
  
        }
        return algo.getPrecio();
    }
    
}
