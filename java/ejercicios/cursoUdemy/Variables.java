public class Variables {
    public static void main(String[] args) {
        //definimos la variable
        int miVariableEntera = 10;
        System.out.println(miVariableEntera);
        // modificamos el valor de la variable
        miVariableEntera= 5;
        System.out.println(miVariableEntera);
        String miVariableCadena = "saludos";
        System.out.println(miVariableCadena);
        miVariableCadena = "Adios";
        System.out.println(miVariableCadena);
        // var va  a hacer inferencia de tipos en java
        var miVariableEntera2 = 20;
        System.out.println(miVariableEntera2);
        var miVariableCadena2 = "tripa";
        System.out.println( miVariableCadena2);
        System.out.println("miVariableCadena2 = " + miVariableCadena2);
        
        // valores permitidos en el nombre de variables
        //no se recomienda usar acentos
        // no se pueden usar caracteres especiales salvo los siguientes _ y $
        var miVariable =1;
        var _miVariable = 2;
        var $miVariable = 3;
        
    }
}