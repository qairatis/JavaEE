package spring;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
//import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Client {

    public static void main(String[] args) {

        System.out.println("It's a rifle.");

        // Remove the comment of two lines below for XML configuring
        //ApplicationContext context = new ClassPathXmlApplicationContext
        //    ("config.xml");

        // Remove the comment of two lines below for JavaConfig
        ApplicationContext context =
        		new AnnotationConfigApplicationContext(AppConfig.class);

        Rifle rifle = context.getBean("rifle", Rifle.class);
        rifle.shot();
    }
}