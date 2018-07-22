package entradaslp3.controller;




import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.LinkedList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import entradas.model.Evento;
import entradaslp3.service.IEventosService;

@Controller
public class HomeController {
	@Autowired
	private IEventosService eventosService;
	
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String goHome() {
		return "home";
	}
	@GetMapping(value= "/")
	public String mostrarPrincipal(Model model) {
		List<Evento> eventos = eventosService.buscarTodas();
		model.addAttribute("eventos", eventos);
		return "home";
	}
	
}
