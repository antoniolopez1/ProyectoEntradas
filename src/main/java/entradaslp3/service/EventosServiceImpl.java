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
			lista = new LinkedList<Evento>();
			Evento evento1 = new Evento();
			evento1.setEvento_id(1);
			evento1.setNombre("Homenaje a Agustín Pío Barrios");
			evento1.setImagen("agustinpiobarrios.jpg");
			evento1.setLugar("Club Pettirosi");
			evento1.setFecha(formatter.parse("20-09-2018"));
			Evento evento2 = new Evento();
			evento2.setEvento_id(1);
			evento2.setNombre("Conciero de Fito Paez");
			evento2.setImagen("c1.png");
			evento2.setLugar("Costanera Padre Bolik");
			evento2.setFecha(formatter.parse("10-10-2018"));
			lista.add(evento1);
			lista.add(evento2);
			
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
