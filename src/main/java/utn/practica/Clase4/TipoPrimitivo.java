package utn.practica.Clase4;

import java.sql.SQLOutput;

public class TipoPrimitivo {
    public static void main(String[] args) {

        /***tipos primitivos enteros
         * son: byte, short, int y long
         * ***/

        byte numeroEnteroByte = (byte) 127;
        System.out.println("numeroEnteroByte = " + numeroEnteroByte);
        System.out.println("valor mínimo del byte: " + Byte.MIN_VALUE);
        System.out.println("valor máximo del byte: " + Byte.MAX_VALUE);

        byte numeroEnteroShort =  10;
        System.out.println("numeroEnteroShort = " + numeroEnteroShort);
        System.out.println("valor mínimo del byte: " + Short.MIN_VALUE);
        System.out.println("valor máximo del byte: " + Short.MAX_VALUE);

        byte numeroEnteroInt =  10;
        System.out.println("numeroEnteroInt = " + numeroEnteroInt);
        System.out.println("valor mínimo del byte: " + Integer.MIN_VALUE);
        System.out.println("valor máximo del byte: " + Integer.MAX_VALUE);

    }
}
