package com.mineducyt.controller;

import com.mineducyt.entities.NivNivel;
import com.mineducyt.services.NivNivelService;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.PostConstruct;
import javax.ejb.EJB;
import javax.faces.view.ViewScoped;
import javax.inject.Named;
import org.omnifaces.util.Messages;

@Named("nivNivelController")
@ViewScoped
public class NivNivelController implements Serializable {

    private static final long serialVersionUID = -3033476569894699505L;

    private List<NivNivel> items = new ArrayList<>();
    private List<NivNivel> itemsFiltered = new ArrayList<>();
    private List<Object[]> itemsObjects = new ArrayList<>();
    private NivNivel selected;
    private String selectedId;

    @EJB
    private NivNivelService nivNivelService;

    @PostConstruct
    public void init() {

    }

    public NivNivelController() {
        this.prepararCrear();
    }

    public void prepararCrear() {
        this.selected = new NivNivel();
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

    public List<NivNivel> getItemsAvailableSelectOne() {
        if (this.items.isEmpty()) {
            items = this.nivNivelService.consultarTodosDepartamento();
        }
        return this.items;
    }

    public List<NivNivel> getItems() {
        return items;
    }

    public void setItems(List<NivNivel> items) {
        this.items = items;
    }

    public List<Object[]> getItemsObjects() {
        return itemsObjects;
    }

    public void setItemsObjects(List<Object[]> itemsObjects) {
        this.itemsObjects = itemsObjects;
    }

    public NivNivel getSelected() {
        return selected;
    }

    public void setSelected(NivNivel selected) {
        this.selected = selected;
    }

    public String getSelectedId() {
        return selectedId;
    }

    public void setSelectedId(String selectedId) {
        this.selectedId = selectedId;
    }

   

}



