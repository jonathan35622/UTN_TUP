package utn.practica.Clase3;

public class EjercicioConcatenacion {
    public static void main(String[] args) {

        var usuario = "Osvaldo";
        var titular = "Ingeniero";
        var union = titular + " "+ usuario;
        System.out.println("unión = " + union);

        var a = 86;
        var b = 4;

        System.out.println(a + b);
        System.out.println(usuario + a + b);

    }
}
