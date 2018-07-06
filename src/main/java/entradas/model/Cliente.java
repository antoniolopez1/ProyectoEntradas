package entradas.model;

import java.util.Date;

public class Cliente {
private String usuario_id;
private String apellido;
private String nombre;
private String direccion;
private String ciudad;
private String pais;
private Date fecha_nacimiento;
private int numero_documento;
private String telefono;
@Override
public String toString() {
	return "Cliente [usuario_id=" + usuario_id + ", apellido=" + apellido + ", nombre=" + nombre + ", direccion="
			+ direccion + ", ciudad=" + ciudad + ", pais=" + pais + ", fecha_nacimiento=" + fecha_nacimiento
			+ ", numero_documento=" + numero_documento + ", telefono=" + telefono + ", correo=" + correo
			+ ", nombre_usuario=" + nombre_usuario + ", contrasena=" + contrasena + "]";
}
public String getUsuario_id() {
	return usuario_id;
}
public void setUsuario_id(String usuario_id) {
	this.usuario_id = usuario_id;
}
public String getApellido() {
	return apellido;
}
public void setApellido(String apellido) {
	this.apellido = apellido;
}
public String getNombre() {
	return nombre;
}
public void setNombre(String nombre) {
	this.nombre = nombre;
}
public String getDireccion() {
	return direccion;
}
public void setDireccion(String direccion) {
	this.direccion = direccion;
}
public String getCiudad() {
	return ciudad;
}
public void setCiudad(String ciudad) {
	this.ciudad = ciudad;
}
public String getPais() {
	return pais;
}
public void setPais(String pais) {
	this.pais = pais;
}
public Date getFecha_nacimiento() {
	return fecha_nacimiento;
}
public void setFecha_nacimiento(Date fecha_nacimiento) {
	this.fecha_nacimiento = fecha_nacimiento;
}
public int getNumero_documento() {
	return numero_documento;
}
public void setNumero_documento(int numero_documento) {
	this.numero_documento = numero_documento;
}
public String getTelefono() {
	return telefono;
}
public void setTelefono(String telefono) {
	this.telefono = telefono;
}
public String getCorreo() {
	return correo;
}
public void setCorreo(String correo) {
	this.correo = correo;
}
public String getNombre_usuario() {
	return nombre_usuario;
}
public void setNombre_usuario(String nombre_usuario) {
	this.nombre_usuario = nombre_usuario;
}
public String getContrasena() {
	return contrasena;
}
public void setContrasena(String contrasena) {
	this.contrasena = contrasena;
}
private String correo;
private String nombre_usuario;
private String contrasena;

}
