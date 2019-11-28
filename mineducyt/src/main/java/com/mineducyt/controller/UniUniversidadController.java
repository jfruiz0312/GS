package com.mineducyt.controller;

import com.mineducyt.entities.UniUniversidad;
import com.mineducyt.services.UniUniversidadService;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.PostConstruct;
import javax.ejb.EJB;
import javax.faces.view.ViewScoped;
import javax.inject.Named;
import org.omnifaces.util.Messages;

@Named("uniUniversidadController")
@ViewScoped
public class UniUniversidadController implements Serializable {

    private static final long serialVersionUID = -3033476569894699505L;

    private List<UniUniversidad> items = new ArrayList<>();
    private List<UniUniversidad> itemsFiltered = new ArrayList<>();
    private List<Object[]> itemsObjects = new ArrayList<>();
    private UniUniversidad selected;
    private String selectedId;

    @EJB
    private UniUniversidadService uniUniversidadService;

    @PostConstruct
    public void init() {

    }

    public UniUniversidadController() {
        this.prepararCrear();
    }

    public void prepararCrear() {
        this.selected = new UniUniversidad();
    }

    public void prepararConsultar() {
        throw new UnsupportedOperationException("Not implemented yet!");
    }

    public void crear() throws Exception {
        if (this.selected != null) {

        } else {
            Messages.addGlobalError("Selección inválida");
        }

    }

    public void editar() throws Exception {
        if (this.selected != null) {

        } else {
            Messages.addGlobalError("Selección inválida");
        }

    }

    public void eliminar() throws Exception {
        if (this.selected != null) {

        } else {
            Messages.addGlobalError("Selección inválida");
        }

    }

    public void consultarTodos() {
        // this.items = this.rolRolService.consultarTodosClientes();
    }

    public List<UniUniversidad> getItemsAvailableSelectOne() {
        if (this.items.isEmpty()) {
            items = this.uniUniversidadService.consultarTodosUniverdades();
        }
        return this.items;
    }

    public List<UniUniversidad> getItems() {
        return items;
    }

    public void setItems(List<UniUniversidad> items) {
        this.items = items;
    }

    public List<Object[]> getItemsObjects() {
        return itemsObjects;
    }

    public void setItemsObjects(List<Object[]> itemsObjects) {
        this.itemsObjects = itemsObjects;
    }

    public UniUniversidad getSelected() {
        return selected;
    }

    public void setSelected(UniUniversidad selected) {
        this.selected = selected;
    }

    public String getSelectedId() {
        return selectedId;
    }

    public void setSelectedId(String selectedId) {
        this.selectedId = selectedId;
    }

   

}













