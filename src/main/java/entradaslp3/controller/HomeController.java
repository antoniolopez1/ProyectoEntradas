package entradaslp3.controller;




import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.LinkedList;
import java.util.List;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import entradas.model.Evento;

@Controller
public class HomeController {
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String goHome() {
		return "home";
	}
	@GetMapping(value= "/")
	public String mostrarPrincipal(Model model) {
		List<Evento> eventos = getLista();
		model.addAttribute("eventos", eventos);
		return "home";
	}
	private List<Evento> getLista(){
		List<Evento> lista = null;
		SimpleDateFormat formatter = new SimpleDateFormat("dd-MM-yyyy");
		try {
			lista = new LinkedList<>();
			Evento evento1 = new Evento();
			evento1.setEvento_id(1);
			evento1.setNombre("Homenaje a Agustín Pío Barrios");
			evento1.setImagen("agustinpiobarrios.jpg");
			evento1.setLugar("Club Pettirosi");
			evento1.setFecha(formatter.parse("20-09-2018"));
			
			lista.add(evento1);
			return lista;
		} 
		catch(ParseException err) {
			System.out.println("Error: "+ err.getMessage());
			
			return null;
		}
		
	}
}
