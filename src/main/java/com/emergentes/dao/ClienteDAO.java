package com.emergentes.dao;

import com.emergentes.modelo.Cliente;
import java.util.List;

public interface ClienteDAO {

    //crear los modulos
    public void insert(Cliente cliente) throws Exception;

    public void update(Cliente cliente) throws Exception;

    public void delete(int id) throws Exception;

    public Cliente getByte(int id) throws Exception;

    public List<Cliente> getAll() throws Exception;

}
