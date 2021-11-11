package com.my;

import java.awt.*;

public class Main {
    public static void main(String[] args) {
        System.out.println("hello");
        String[] names = GraphicsEnvironment.getLocalGraphicsEnvironment().getAvailableFontFamilyNames();

        System.out.println("Found " + names.length + " fonts:");

        for (String name : names) {
            System.out.println(name);
        }
    }
}
