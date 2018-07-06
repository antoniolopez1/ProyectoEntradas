package entradas.model;

import java.util.Date;

public class Evento {
private int evento_id;
private int etipo_id;
private String nombre;
private Date fecha;
private String lugar;
private String descripcion;
private String imagen;
public int getEvento_id() {
	return evento_id;
}
public void setEvento_id(int evento_id) {
	this.evento_id = evento_id;
}
public int getEtipo_id() {
	return etipo_id;
}
@Override
public String toString() {
	return "Evento [evento_id=" + evento_id + ", etipo_id=" + etipo_id + ", nombre=" + nombre + ", fecha=" + fecha
			+ ", lugar=" + lugar + ", descripcion=" + descripcion + ", imagen=" + imagen + "]";
}
public void setEtipo_id(int etipo_id) {
	this.etipo_id = etipo_id;
}
public String getNombre() {
	return nombre;
}
public void setNombre(String nombre) {
	this.nombre = nombre;
}
public Date getFecha() {
	return fecha;
}
public void setFecha(Date fecha) {
	this.fecha = fecha;
}
public String getLugar() {
	return lugar;
}
public void setLugar(String lugar) {
	this.lugar = lugar;
}
public String getDescripcion() {
	return descripcion;
}
public void setDescripcion(String descripcion) {
	this.descripcion = descripcion;
}
public String getImagen() {
	return imagen;
}
public void setImagen(String imagen) {
	this.imagen = imagen;
}
}
