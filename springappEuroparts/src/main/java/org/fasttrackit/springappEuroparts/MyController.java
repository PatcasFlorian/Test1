package org.fasttrackit.springappEuroparts;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class MyController {
	@RequestMapping("/welcome")
	public ModelAndView helloWorld() {
 
		String message = "<br><div style='text-align:center;'>"
				+ "<h3>********** Magazin In Constructie</h3>Deschiderea in curand **********</div><br><br>";
		return new ModelAndView("welcome", "message", message);
	}
}
