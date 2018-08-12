package entradaslp3.service;

import java.util.List;

import entradas.model.Pedido_Detalle;

public interface IPedidosDetallesService {

	List<Pedido_Detalle> buscarTodas();

	void eliminar(int idPedido_Detalle);

	Pedido_Detalle buscarPorId(int idPedido_Detalle);

	void guardar(Pedido_Detalle PedidosDetalles);

}
