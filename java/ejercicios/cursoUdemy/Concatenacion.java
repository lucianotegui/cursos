
public class Concatenacion {

    public static void main(String[] args) {
        //definimos la variable
        var usuario = "juan";
        var titulo = "ingeniero";

        var union = titulo + " " + usuario;
        System.out.println("union = " + union);
        
        var i = 3;
        var j = 4;
        System.out.println(i +j);//se realiza una suma
        System.out.println(i + j + usuario);// aqui haria la suma
        System.out.println(usuario + i +j);// si ve primero un string lee el resto como tal
        System.out.println(usuario + (i +j));// salvo que lo separemos entre parentesis
        
    }
}
