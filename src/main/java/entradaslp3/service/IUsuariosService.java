package entradaslp3.service;

import java.util.List;

import entradas.model.Usuario;

public interface IUsuariosService {

	List<Usuario> buscarTodas();

	void guardar(Usuario Usuarios);

	Usuario buscarPorId(int idUsuario);

	void eliminar(int idUsuario);

}
