package entradaslp3.service;

import java.util.List;
import java.util.Optional;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import entradas.model.Pedido_Detalle;
import entradaslp3.repository.PedidosDetallesRepository;


@Service
public class PedidosDetallesServiceJPA implements IPedidosDetallesService{
	
	
    @Autowired
	private PedidosDetallesRepository pedidosDetRepo;
 
	@Override
	public void guardar(Pedido_Detalle PedidosDetalles) {
		pedidosDetRepo.save(PedidosDetalles);		
	}

	@Override
	public List<Pedido_Detalle> buscarTodas() {		
		return pedidosDetRepo.findAll();
	}

	@Override
	public void eliminar(int idPedido_Detalle) {
		pedidosDetRepo.deleteById(idPedido_Detalle);
	}
	
	@Override
	public Pedido_Detalle buscarPorId(int idPedido_Detalle) {
		Optional<Pedido_Detalle> optional = pedidosDetRepo.findById(idPedido_Detalle);
		if (optional.isPresent()) {
			return optional.get();
		}
		return null;
	}
}

