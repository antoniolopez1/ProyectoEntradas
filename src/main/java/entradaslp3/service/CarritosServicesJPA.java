package entradaslp3.service;

import java.util.List;
import java.util.Optional;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import entradas.model.Carrito;
import entradaslp3.repository.CarritosRepository;

// Registramos esta clase como un Bean en nuestro Root ApplicationContext.
@Service
public class CarritosServicesJPA implements ICarritosService{
	
	// Inyectamos una instancia desde nuestro Root ApplicationContext.
    @Autowired
	private CarritosRepository carritosRepo;
 
	@Override
	public void guardar(Carrito Carritos) {
		carritosRepo.save(Carritos);		
	}

	@Override
	public List<Carrito> buscarTodas() {		
		return carritosRepo.findAll();
	}

	@Override
	public void eliminar(int idCarrito) {
		carritosRepo.deleteById(idCarrito);
	}
	
	@Override
	public Carrito buscarPorId(int idCarrito) {
		Optional<Carrito> optional = carritosRepo.findById(idCarrito);
		if (optional.isPresent()) {
			return optional.get();
		}
		return null;
	}
}
