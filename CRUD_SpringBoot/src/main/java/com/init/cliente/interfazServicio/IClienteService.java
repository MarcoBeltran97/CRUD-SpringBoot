package com.init.cliente.interfazServicio;

import java.util.List;
import java.util.Optional;

import com.init.cliente.modelo.Cliente;

public interface IClienteService {
	/*Método para listar*/
	public List<Cliente>listar();
	
	/*Método para listar por ID*/
	public Optional<Cliente>listarId(int id);
	
	/*Método para guardar*/
	public int save(Cliente c);
	
	/*Método para eliminar*/
	public void delete(int id);

}
