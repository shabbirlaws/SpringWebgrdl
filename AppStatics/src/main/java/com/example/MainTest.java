package com.example;

import com.example.topic.Toipcs;
import com.example.topic.TopicModule;
import com.example.topic.TopicPrpts;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

public class MainTest {
    public static void main(String[] args) throws IOException {
        System.out.println("main test:");
        String apppath = "C:\\InnovationProjects\\SpringWebgrdl\\AppStatics\\src\\main\\resources\\App.properties";
        Properties appprop = readPropertiesFile(apppath);
        appprop.getProperty("A1_env_grup_app_url");
        System.out.println("Url" + appprop.get("A1_env_grup_app_url"));
        // TopicPrpts[] people = new TopicPrpts[2];


        // Toipcs tops=new Toipcs();
        Toipcs tops = new Toipcs();
        tops.setTopicMessage("topic avilable");
        tops.setTopicName("topico");
        tops.setTopicSize(000);
        Toipcs tops1 = new Toipcs();
        tops1.setTopicMessage("topic avilable");
        tops1.setTopicName("topic1");
        tops1.setTopicSize(0);
        tops1.setTopicMessage("topic not avilable");
        List<Toipcs> topics = new ArrayList<>();
        topics.add(tops);
        topics.add(tops1);
        double size = 0;
        for (int i = 0; i < topics.size(); i++) {
            size = size+topics.get(i).getTopicSize();
           // System.out.println("Tpoic size::::=" + size);

        }
        System.out.println("Total Tpoic size::::=" + size);

        //TopicModule[0] tt =topm.setToipcs(tops1);
        TopicModule topm = new TopicModule();
        topm.setToipcs(topics);
        System.out.println("Url::::");
        System.out.println("Tpoics size::::=" + topics.size());
        TopicPrpts tppts = new TopicPrpts();
        tppts.setTopicModule(topm);
        int sttuscode;
        tppts.setStatusCode(200);
        tppts.setStatusCode(500);
        for (int i = 0; i < topics.size(); i++) {


            sttuscode = tppts.getStatusCode();
            if (sttuscode == 200 && size > 0) {
                tops1.setTopicMessage("topic avilable");
                tppts.setColor("Green");
                break;

            } else if (sttuscode == 200 && size == 0) {
                tops1.setTopicMessage("topic data is not avilable");
                tppts.setColor("YELLOW");
                break;
            } else if (sttuscode == 400) {
                tops1.setTopicMessage("topic data is not avilable");
                tppts.setColor("RED");
                break;
            }
            else if (sttuscode >= 500) {
                tops1.setTopicMessage("App server is down");
                tppts.setColor("RED");
                break;
            }


        }
        for (int i = 0; i < topics.size(); i++) {
            {
                System.out.println("Topic :Message::" +  tppts.getTopicModule().getToipcs().get(i).getTopicMessage());


            }


            System.out.println("Topic :color::" + tppts.getColor());
            System.out.println("Topic Status code::" + tppts.getStatusCode());


        }
    }
    public static Properties readPropertiesFile(String fileName) throws IOException {
        FileInputStream fis = null;
        Properties prop = null;
        try {
            fis = new FileInputStream(fileName);
            prop = new Properties();
            prop.load(fis);
        } catch(Exception e) {
            System.out.println(":::::->"+e.toString());

        } finally {
            fis.close();
        }
        return prop;
    }
    public void kafkastte()
    {
        System.out.println("kafkastte world!");


    }
    public void appstaus()
    {
    }
}