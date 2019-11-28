package com.mineducyt.controller;


import com.mineducyt.entities.RolRol;
import com.mineducyt.services.RolRolService;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.PostConstruct;
import javax.ejb.EJB;
import javax.faces.view.ViewScoped;
import javax.inject.Inject;
import javax.inject.Named;
import org.omnifaces.util.Messages;

@Named("rolRolController")
@ViewScoped
public class RolRolController implements Serializable {

    private static final long serialVersionUID = -3033476569894699505L;

    private List<RolRol> items = new ArrayList<>();
    private List<RolRol> itemsFiltered = new ArrayList<>();
    private List<Object[]> itemsObjects = new ArrayList<>();
    private RolRol selected;
    private String selectedId;

    @EJB
    private RolRolService rolRolService;

    @PostConstruct
    public void init() {

    }

    public RolRolController() {
        this.prepararCrear();
    }

    public void prepararCrear() {
        this.selected = new RolRol();
    }

    public void prepararConsultar() {
        throw new UnsupportedOperationException("Not implemented yet!");
    }

    public void crear() throws Exception {
        if (this.selected != null) {
            this.rolRolService.crear(this.selected);
            this.consultarTodos();
       
        } else {
            Messages.addGlobalError("Selección inválida");
        }

    }

    public void editar() throws Exception {
        if (this.selected != null) {
            this.rolRolService.editar(this.selected);
            consultarTodos();
           
        } else {
            Messages.addGlobalError("Selección inválida");
        }

    }

    public void eliminar() throws Exception {
        if (this.selected != null) {
            this.rolRolService.eliminar(this.selected);
            consultarTodos();
           
        } else {
            Messages.addGlobalError("Selección inválida");
        }

    }

    public void consultarTodos() {
        this.items = this.rolRolService.consultarTodosClientes();
    }



}


