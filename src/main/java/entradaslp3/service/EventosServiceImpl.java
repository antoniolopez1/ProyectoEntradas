package entradaslp3.service;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.LinkedList;
import java.util.List;

import org.springframework.stereotype.Service;

import entradas.model.Evento;
@Service
public class EventosServiceImpl implements IEventosService{
	private List<Evento> lista = null;
	public EventosServiceImpl() {

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
			
		} 
		catch(ParseException err) {
			System.out.println("Error: "+ err.getMessage());
			
			
		}
		
	}

	@Override
	public List<Evento> buscarTodas() {
		
		return lista;
	}

}
