package entradaslp3.service;

import java.util.List;

import entradas.model.Pedido;

public interface IPedidosService {

	void guardar(Pedido Pedidos);

	List<Pedido> buscarTodas();

	void eliminar(int idPedido);

	Pedido buscarPorId(int idPedido);

}
