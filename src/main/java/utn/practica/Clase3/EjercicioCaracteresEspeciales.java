package utn.practica.Clase3;

import java.sql.SQLOutput;

public class EjercicioCaracteresEspeciales {
    public static void main(String[] args) {

        var nombre = "Jonathan";
        System.out.println("Nueva línea: \n" + nombre);
        System.out.println("Tabulador: \t" + nombre);
        System.out.println("\t\t. :MENÚ:. ");
        System.out.println("retroceso: \b\b" + nombre);
        System.out.println("Comillas simples: \'" + nombre);
        System.out.println("Comillas Dobles: \"" + nombre + "\"");

    }
}
