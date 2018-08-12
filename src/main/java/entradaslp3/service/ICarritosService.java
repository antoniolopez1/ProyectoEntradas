package entradaslp3.service;

import java.util.List;

import entradas.model.Carrito;

public interface ICarritosService {

	void guardar(Carrito Carritos);
	List<Carrito> buscarTodas();
	void eliminar(int idCarrito);
	Carrito buscarPorId(int idCarrito);

}
