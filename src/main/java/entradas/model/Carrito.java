package entradas.model;

import java.util.Date;

public class Carrito {
	private int carrito_id;
	private int eventra_id;
	private int usuario_id;
	private Date fecha;
	public int getCarrito_id() {
		return carrito_id;
	}
	public void setCarrito_id(int carrito_id) {
		this.carrito_id = carrito_id;
	}
	public int getEventra_id() {
		return eventra_id;
	}
	public void setEventra_id(int eventra_id) {
		this.eventra_id = eventra_id;
	}
	public int getUsuario_id() {
		return usuario_id;
	}
	public void setUsuario_id(int usuario_id) {
		this.usuario_id = usuario_id;
	}
	public Date getFecha() {
		return fecha;
	}
	public void setFecha(Date fecha) {
		this.fecha = fecha;
	}
	@Override
	public String toString() {
		return "Carrito [carrito_id=" + carrito_id + ", eventra_id=" + eventra_id + ", usuario_id=" + usuario_id
				+ ", fecha=" + fecha + "]";
	}
	
}
