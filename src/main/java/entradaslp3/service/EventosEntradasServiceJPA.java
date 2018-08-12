package entradaslp3.service;

import java.util.List;
import java.util.Optional;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import entradas.model.Evento_Entrada;
import entradas.model.Evento_Entrada;
import entradaslp3.repository.EventosEntradasRepository;

// Registramos esta clase como un Bean en nuestro Root ApplicationContext.
@Service
public class EventosEntradasServiceJPA implements IEventosEntradasService{
	
	// Inyectamos una instancia desde nuestro Root ApplicationContext.
    @Autowired
	private EventosEntradasRepository eventosEntradasRepo;
 
	@Override
	public void guardar(Evento_Entrada eventos) {
		eventosEntradasRepo.save(eventos);		
	}

	@Override
	public List<Evento_Entrada> buscarTodas() {		
		return eventosEntradasRepo.findAll();
	}

	@Override
	public void eliminar(int idEvento_Entrada) {
		eventosEntradasRepo.deleteById(idEvento_Entrada);
	}
	
	@Override
	public Evento_Entrada buscarPorId(int idEvento_Entrada) {
		Optional<Evento_Entrada> optional = eventosEntradasRepo.findById(idEvento_Entrada);
		if (optional.isPresent()) {
			return optional.get();
		}
		return null;
	}
}
