package com.example;

import com.example.apps.Codebeautify;
import com.example.apps.Mod_env_sec_App;

public class Main {
    public static void main(String[] args) {
        System.out.println("Hello world!");
        Codebeautify codbuty=new Codebeautify();
        codbuty.setMod_env_sec_App(new Mod_env_sec_App());
        Mod_env_sec_App ap= codbuty.getMod_env_sec_App();
        ap.setColor("Green");
        ap.setUrl("https://ggole.com");
        ap.setGlblurl("https://globalur");
        ap.setRow(10);
        ap.setColumn(10);
        ap.setResource("...resrc");
        ap.setStatusCode(200);

    }
}