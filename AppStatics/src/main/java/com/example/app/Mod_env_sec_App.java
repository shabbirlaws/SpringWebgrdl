package com.example.app;

public class Mod_env_sec_App {
    private String glblurl;
        private String url;
    private int row;
    private int column;
    private String color;
    private String message;
    private int statusCode;
    private String resource;


    // Getter Methods

    public String getGlblurl() {
        return glblurl;
    }

    public String getUrl() {
        return url;
    }

    public int getRow() {
        return row;
    }

    public int getColumn() {
        return column;
    }

    public String getColor() {
        return color;
    }
    public int getStatusCode() {
        return statusCode;
    }

    public String getResource() {
        return resource;
    }
    public String getMessage() {
        return message;
    }



    // Setter Methods

    public void setGlblurl(String glblurl) {
        this.glblurl = glblurl;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public void setRow(int row) {
        this.row = row;
    }

    public void setColumn(int column) {
        this.column = column;
    }

    public void setColor(String color) {
        this.color = color;
    }
    public void setStatusCode(int statusCode) {
        this.statusCode=statusCode;
    }

    public void setResource(String resource) {
        this.resource=resource;
    }

    public void setMessage(String message) {
        this.message=message;
    }


}