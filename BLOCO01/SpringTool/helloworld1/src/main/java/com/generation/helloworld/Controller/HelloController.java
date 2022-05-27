package com.generation.helloworld.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/hello")
public class HelloController {
	
	@GetMapping
	public String helloWorld() {
		return "<b>Hello World!</b>";
	}

	@GetMapping ("/bsm")
	public String dbsm() {
		return "Comunicação <br/> Atenção aos Detalhes </br> Orientação ao Futuro </br> Mentalidade de crescimento";
	}
	
	@GetMapping ("/objetivo")
	public String objetivo() {
		return "Meu objetivo, e único, para essa semana é estudar mais o Spring Tool. </br>";
	}
}
