package entradaslp3.service;

import java.util.List;
import java.util.Optional;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import entradas.model.Pedido;
import entradaslp3.repository.PedidosRepository;


@Service
public class PedidosServicesJPA implements IPedidosService{
	
	
    @Autowired
	private PedidosRepository pedidosRepo;
 
	@Override
	public void guardar(Pedido Pedidos) {
		pedidosRepo.save(Pedidos);		
	}

	@Override
	public List<Pedido> buscarTodas() {		
		return pedidosRepo.findAll();
	}

	@Override
	public void eliminar(int idPedido) {
		pedidosRepo.deleteById(idPedido);
	}
	
	@Override
	public Pedido buscarPorId(int idPedido) {
		Optional<Pedido> optional = pedidosRepo.findById(idPedido);
		if (optional.isPresent()) {
			return optional.get();
		}
		return null;
	}
}

