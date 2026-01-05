package com.nt;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;


@SpringBootApplication(exclude = {org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration.class})

public class EGroceryWebApplication {

	public static void main(String[] args) {
		SpringApplication.run(EGroceryWebApplication.class, args);
		
		System.err.println("Jay Shree Ram");
	}

}
