package com.init.cliente.interfaces;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.init.cliente.modelo.Cliente;

@Repository
public interface ICliente extends CrudRepository<Cliente, Integer> {

}
