package entradaslp3.service;

import java.util.List;
import java.util.Optional;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import entradas.model.Evento_Tipo;
import entradaslp3.repository.EventosTiposRepository;



// Registramos esta clase como un Bean en nuestro Root ApplicationContext.
@Service
public class EventosTiposServiceJPA implements IEventosTiposService{
	
	// Inyectamos una instancia desde nuestro Root ApplicationContext.
    @Autowired
	private EventosTiposRepository eventosTiposRepo;
 
	@Override
	public void guardar(Evento_Tipo evento) {
		eventosTiposRepo.save(evento);		
	}

	@Override
	public List<Evento_Tipo> buscarTodas() {		
		return eventosTiposRepo.findAll();
	}

	@Override
	public void eliminar(int idEvento_Tipo) {
		eventosTiposRepo.deleteById(idEvento_Tipo);
	}
	
	@Override
	public Evento_Tipo buscarPorId(int idEvento_Tipo) {
		Optional<Evento_Tipo> optional = eventosTiposRepo.findById(idEvento_Tipo);
		if (optional.isPresent()) {
			return optional.get();
		}
		return null;
	}
}

