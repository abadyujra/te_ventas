package com.emergentes.modelo;

import java.sql.Date;

public class Venta {
    private  int id;
    private int cliente_id;
    private int producto_id;
    private Date fecha_id;
    //propiedades adiciones
    private String cliente;
    private String producto;

    public Venta() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getCliente_id() {
        return cliente_id;
    }

    public void setCliente_id(int cliente_id) {
        this.cliente_id = cliente_id;
    }

    public int getProducto_id() {
        return producto_id;
    }

    public void setProducto_id(int producto_id) {
        this.producto_id = producto_id;
    }

    public Date getFecha_id() {
        return fecha_id;
    }

    public void setFecha_id(Date fecha_id) {
        this.fecha_id = fecha_id;
    }

    public String getCliente() {
        return cliente;
    }

    public void setCliente(String cliente) {
        this.cliente = cliente;
    }

    public String getProducto() {
        return producto;
    }

    public void setProducto(String producto) {
        this.producto = producto;
    }

    @Override
    public String toString() {
        return "Venta{" + "id=" + id + ", cliente_id=" + cliente_id + ", producto_id=" + producto_id + ", fecha_id=" + fecha_id + ", cliente=" + cliente + ", producto=" + producto + '}';
    }
    
    
    
    
    
    
}
