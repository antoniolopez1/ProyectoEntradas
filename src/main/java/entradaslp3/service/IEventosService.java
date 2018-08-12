package entradaslp3.service;

import java.util.List;

import entradas.model.Evento;

public interface IEventosService {

	void guardar(Evento eventos);
	void eliminar(int idEvento);
	Evento buscarPorId(int idEvento);
	List<Evento> buscarTodas();
}
