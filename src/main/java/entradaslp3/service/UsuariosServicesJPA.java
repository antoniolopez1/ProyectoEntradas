package entradaslp3.service;

import java.util.List;
import java.util.Optional;



import org.springframework.stereotype.Service;

import entradas.model.Usuario;
import entradaslp3.repository.UsuariosRepository;


@Service
public class UsuariosServicesJPA implements IUsuariosService{
	
	
	private UsuariosRepository usuariosRepo;

	@Override
	public void guardar(Usuario Usuarios) {
		usuariosRepo.save(Usuarios);		
	}

	@Override
	public List<Usuario> buscarTodas() {		
		return usuariosRepo.findAll();
	}

	@Override
	public void eliminar(int idUsuario) {
		usuariosRepo.deleteById(idUsuario);
	}
	
	@Override
	public Usuario buscarPorId(int idUsuario) {
		Optional<Usuario> optional = usuariosRepo.findById(idUsuario);
		if (optional.isPresent()) {
			return optional.get();
		}
		return null;
	}
}

