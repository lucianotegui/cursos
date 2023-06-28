package entidades;

/**
 * @author Luciano Otegui Se debe crear también una subclase llamada Televisor
 * con los siguientes atributos: resolución (en pulgadas) y sintonizador TDT
 * (booleano), además de los atributos heredados. Los constructores que se
 * implementarán serán: • Un constructor vacío. • Un constructor con la
 * resolución, sintonizador TDT y el resto de los atributos heredados. Recuerda
 * que debes llamar al constructor de la clase padre. Los métodos que se
 * implementara serán: • Método get y set de los atributos resolución y
 * sintonizador TDT. • Método crearTelevisor(): este método llama a
 * crearElectrodomestico() de la clase padre, lo utilizamos para llenar los
 * atributos heredados del padre y después llenamos los atributos del televisor.
 * • Método precioFinal(): este método será heredado y se le sumará la siguiente
 * funcionalidad. Si el televisor tiene una resolución mayor de 40 pulgadas, se
 * incrementará el precio un 30% y si tiene un sintonizador TDT incorporado,
 * aumentará $500. Recuerda que las condiciones que hemos visto en la clase
 * Electrodomestico también deben afectar al precio. Finalmente, en el main
 * debemos realizar lo siguiente: Vamos a crear una Lavadora y un Televisor y
 * llamar a los métodos necesarios para mostrar el precio final de los dos
 * electrodomésticos.
 */
public class Televisor extends Electrodomestico {

    private double resolucion;
    private boolean sintonizadorTdt;

    public Televisor() {
    }

    public Televisor(double resolucion, boolean sintonizadorTdt, double precio, String color, char consumoE, double peso) {
        super(precio, color, consumoE, peso);
        this.resolucion = resolucion;
        this.sintonizadorTdt = sintonizadorTdt;
    }

    public double getResolucion() {
        return resolucion;
    }

    public void setResolucion(double resolucion) {
        this.resolucion = resolucion;
    }

    public boolean isSintonizadorTdt() {
        return sintonizadorTdt;
    }

    public void setSintonizadorTdt(boolean sintonizadorTdt) {
        this.sintonizadorTdt = sintonizadorTdt;
    }



public Televisor crearTelevisor() {
    Televisor tele = new Televisor();
    tele.crearElectrodomestico();
    System.out.println("Cuantas pulgadas tiene el televisor");
    double resolucion = sc.nextDouble();
    boolean sintonizadorTdt = true;
    System.out.println("Tiene sintonizador TDT");
    
    if (sc.next().equalsIgnoreCase("s")) {
        sintonizadorTdt = true;
    }else { 
        sintonizadorTdt = false;
    }

    return new Televisor(resolucion, sintonizadorTdt, getPrecio(), getColor(), getConsumoE(), getPeso());
}

    @Override
    public double precioFinal(Electrodomestico algo) {
        double precioFinal =  super.precioFinal(algo);
        if (resolucion > 40) {
            precioFinal *= 1.3; 
        }
        if (sintonizadorTdt) {
            precioFinal += 500;
        }
        return precioFinal;
    }
    
}

