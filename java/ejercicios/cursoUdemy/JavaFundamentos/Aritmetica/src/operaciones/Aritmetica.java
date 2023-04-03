package operaciones;

/**
 * @author Luciano Otegui
 */
public class Aritmetica {
    //Atirbutos de nuestra clase
    int a;
    int b;
    
    //constructor vacio
    public Aritmetica(){
        System.out.println("Ejecutando constructor vacio");
    }
    // constructor con argumentos
    public Aritmetica(int arg1, int arg2){
        a = arg1;
        b = arg2;
        System.out.println("ejecutando el constructor con argumentos");
    }    

    public void sumar() {
        int resultado = a + b;
        //mandar informacion a consola, no es lo mismo que regresar un valor
        System.out.println("resultado = " + resultado);
    }

    public int sumarConRetorno() {
        // int resultado = a + b;
        //return resultado;
        return a + b;
    }
    
    public int sumarConArgumentos(int a, int b){
        //Modificamos los atributos con nuevos argumentos
        this.a = a;// el argumento a se asigna al atributo this.a
        this.b = b;// cuando ponemos this.b por ej es porque es un atributo de nuetra clase
        //return a + b;
        return sumarConRetorno();
    }
}
