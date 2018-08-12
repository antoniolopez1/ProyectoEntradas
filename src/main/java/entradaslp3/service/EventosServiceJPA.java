package entradaslp3.service;

import java.util.List;
import java.util.Optional;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import entradas.model.Evento;
import entradaslp3.repository.EventosRepository;

// Registramos esta clase como un Bean en nuestro Root ApplicationContext.
@Service
public class EventosServiceJPA implements IEventosService{
	
	// Inyectamos una instancia desde nuestro Root ApplicationContext.
    @Autowired
	private EventosRepository eventosRepo;
 
	@Override
	public void guardar(Evento eventos) {
		eventosRepo.save(eventos);		
	}

	@Override
	public List<Evento> buscarTodas() {		
		return eventosRepo.findAll();
	}

	@Override
	public void eliminar(int idEvento) {
		eventosRepo.deleteById(idEvento);
	}
	
	@Override
	public Evento buscarPorId(int idEvento) {
		Optional<Evento> optional = eventosRepo.findById(idEvento);
		if (optional.isPresent()) {
			return optional.get();
		}
		return null;
	}
}
