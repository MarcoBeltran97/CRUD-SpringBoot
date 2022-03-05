package com.init.cliente.servicio;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.init.cliente.interfaces.ICliente;
import com.init.cliente.interfazServicio.IClienteService;
import com.init.cliente.modelo.Cliente;

@Service
public class ClienteService implements IClienteService {
	
	/*Llamamos a todos los metodos creados*/
	
	/*Creamos un objeto para llamar a la intefaz y sus métodos*/
	@Autowired
	private ICliente icliente;

	@Override
	public List<Cliente> listar() {
		return (List<Cliente>)icliente.findAll();
	}

	@Override
	public Optional<Cliente> listarId(int id) {
		return icliente.findById(id);
	}

	@Override
	public int save(Cliente c) {
		int resp = 0;
		Cliente cliente = icliente.save(c);
		if(!cliente.equals(null)) {
			resp = 1;			
		}
		return resp;
	}

	@Override
	public void delete(int id) {
		icliente.deleteById(id);
		
	}
	
	
	

}
