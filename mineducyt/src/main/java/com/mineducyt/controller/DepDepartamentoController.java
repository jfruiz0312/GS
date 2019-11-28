package com.mineducyt.controller;

import com.mineducyt.entities.DepDepartamento;
import com.mineducyt.services.DepDepartamentoService;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.PostConstruct;
import javax.ejb.EJB;
import javax.faces.view.ViewScoped;
import javax.inject.Named;
import org.omnifaces.util.Messages;

@Named("depDepartamentoController")
@ViewScoped
public class DepDepartamentoController implements Serializable {

    private static final long serialVersionUID = -3033476569894699505L;

    private List<DepDepartamento> items = new ArrayList<>();
    private List<DepDepartamento> itemsFiltered = new ArrayList<>();
    private List<Object[]> itemsObjects = new ArrayList<>();
    private DepDepartamento selected;
    private String selectedId;

    @EJB
    private DepDepartamentoService depDepartamentoService;

    @PostConstruct
    public void init() {

    }

    public DepDepartamentoController() {
        this.prepararCrear();
    }

    public void prepararCrear() {
        this.selected = new DepDepartamento();
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

    public List<DepDepartamento> getItemsAvailableSelectOne() {
        if (this.items.isEmpty()) {
            items = this.depDepartamentoService.consultarTodosDepartamento();
        }
        return this.items;
    }

    public List<DepDepartamento> getItems() {
        return items;
    }

    public void setItems(List<DepDepartamento> items) {
        this.items = items;
    }

    public List<Object[]> getItemsObjects() {
        return itemsObjects;
    }

    public void setItemsObjects(List<Object[]> itemsObjects) {
        this.itemsObjects = itemsObjects;
    }

    public DepDepartamento getSelected() {
        return selected;
    }

    public void setSelected(DepDepartamento selected) {
        this.selected = selected;
    }

    public String getSelectedId() {
        return selectedId;
    }

    public void setSelectedId(String selectedId) {
        this.selectedId = selectedId;
    }

   

}
