package com.init.cliente.controlador;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.init.cliente.interfazServicio.IClienteService;
import com.init.cliente.modelo.Cliente;

@Controller
@RequestMapping
public class ClienteController {
	
	@Autowired
	private IClienteService service;
	
	@GetMapping("/listar")
	public String listar(Model model) {
		List<Cliente>clientes=service.listar();
		/*Enviamos los datos del listado de clientes a una variable*/
		model.addAttribute("clientes", clientes);
		return "index";
	}

}
