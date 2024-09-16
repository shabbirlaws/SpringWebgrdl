package com.example.SpringWeb;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class SpringWebApplication {

	public static void main(String[] args) {
		System.out.println("::Test:");
		SpringApplication.run(SpringWebApplication.class, args);
	}

}
