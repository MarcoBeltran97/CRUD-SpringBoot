package com.init.cliente.modelo;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "cliente")
public class Cliente {
	/*Indicamos como parametro que el id de la tabla cliente*/
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	private String nombreempresa;
	private String nombrecontacto;
	private String cargocontacto;
	private String direccion;
	private String ciudad;
	private String codpostal;
	private String pais;
	private String telefono;
	
	public Cliente() {
		super();
	}

	public Cliente(int id, String nombreempresa, String nombrecontacto, String cargocontacto, String direccion,
			String ciudad, String codpostal, String pais, String telefono) {
		super();
		this.id = id;
		this.nombreempresa = nombreempresa;
		this.nombrecontacto = nombrecontacto;
		this.cargocontacto = cargocontacto;
		this.direccion = direccion;
		this.ciudad = ciudad;
		this.codpostal = codpostal;
		this.pais = pais;
		this.telefono = telefono;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNombreempresa() {
		return nombreempresa;
	}

	public void setNombreempresa(String nombreempresa) {
		this.nombreempresa = nombreempresa;
	}

	public String getNombrecontacto() {
		return nombrecontacto;
	}

	public void setNombrecontacto(String nombrecontacto) {
		this.nombrecontacto = nombrecontacto;
	}

	public String getCargocontacto() {
		return cargocontacto;
	}

	public void setCargocontacto(String cargocontacto) {
		this.cargocontacto = cargocontacto;
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

	public String getCodpostal() {
		return codpostal;
	}

	public void setCodpostal(String codpostal) {
		this.codpostal = codpostal;
	}

	public String getPais() {
		return pais;
	}

	public void setPais(String pais) {
		this.pais = pais;
	}

	public String getTelefono() {
		return telefono;
	}

	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}	
	

}
