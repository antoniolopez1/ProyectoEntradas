package entradaslp3.service;

import java.util.List;

import entradas.model.Evento_Entrada;

public interface IEventosEntradasService {

	void guardar(Evento_Entrada eventos);
	List<Evento_Entrada> buscarTodas();
	void eliminar(int idEvento_Entrada);
	Evento_Entrada buscarPorId(int idEvento_Entrada);

}
