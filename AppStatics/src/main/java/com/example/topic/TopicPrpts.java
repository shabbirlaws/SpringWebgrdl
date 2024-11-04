package com.example.topic;

public class TopicPrpts {
    private String url;
    private String color;
    private String state;
    private String message;
    private String resource;
    private int statusCode;
    private long row;
    private long column;
    private TopicModule topicModule;

    public String getURL() {
        return url;
    }

    public void setURL(String value) {
        this.url = value;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String value) {
        this.color = value;
    }

    public String getState() {
        return state;
    }

    public void setState(String value) {
        this.state = value;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String value) {
        this.message = value;
    }

    public String getResource() {
        return resource;
    }

    public void setResource(String value) {
        this.resource = value;
    }

    public int getStatusCode() {
        return statusCode;
    }

    public void setStatusCode(int value) {
        this.statusCode = value;
    }

    public long getRow() {
        return row;
    }

    public void setRow(long value) {
        this.row = value;
    }

    public long getColumn() {
        return column;
    }

    public void setColumn(long value) {
        this.column = value;
    }

    public TopicModule getTopicModule() {
        return topicModule;
    }

    public void setTopicModule(TopicModule topicModule) {
        this.topicModule = topicModule;
    }
}
