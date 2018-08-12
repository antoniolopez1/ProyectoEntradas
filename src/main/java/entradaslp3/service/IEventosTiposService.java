package entradaslp3.service;

import java.util.List;

import entradas.model.Evento_Tipo;

public interface IEventosTiposService {

	Evento_Tipo buscarPorId(int idEvento_Tipo);

	List<Evento_Tipo> buscarTodas();

	void guardar(Evento_Tipo evento);

	void eliminar(int idEvento_Tipo);

}
