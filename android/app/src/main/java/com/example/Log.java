package com.example;

public class Log {
    public static void e(String tag, String message, Exception exception) {
        System.err.println("[ERROR][" + tag + "] " + message);
        if (exception != null) {
            exception.printStackTrace();
        }
    }

    public static void d(String tag, String message) {
        System.out.println("[DEBUG][" + tag + "] " + message);
    }

    public static void i(String tag, String message) {
        System.out.println("[INFO][" + tag + "] " + message);
    }

    public static void v(String tag, String message) {
        System.out.println("[VERBOSE][" + tag + "] " + message);
    }

    public static void w(String tag, String message) {
        System.out.println("[WARN][" + tag + "] " + message);
    }
}
