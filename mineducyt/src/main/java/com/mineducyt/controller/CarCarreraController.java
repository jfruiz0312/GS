package com.mineducyt.controller;

import com.mineducyt.entities.CarCarrera;
import com.mineducyt.services.CarCarreraService;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.PostConstruct;
import javax.ejb.EJB;
import javax.faces.view.ViewScoped;
import javax.inject.Inject;
import javax.inject.Named;
import org.omnifaces.util.Messages;

@Named("carCarreraController")
@ViewScoped
public class CarCarreraController implements Serializable {

    private static final long serialVersionUID = -3033476569894699505L;

    private List<CarCarrera> items = new ArrayList<>();
    private List<CarCarrera> itemsFiltered = new ArrayList<>();
    private List<Object[]> itemsObjects = new ArrayList<>();
    private CarCarrera selected;
    private String selectedId;

    @EJB
    private CarCarreraService carCarreraService;
    @Inject
    private IniInscripcionInteresadoController iniInscripcionInteresadoController;
    @Inject
    private UniUniversidadController uniUniversidadController;

    @PostConstruct
    public void init() {

    }

    public CarCarreraController() {
        this.prepararCrear();
    }

    public void prepararCrear() {
        this.selected = new CarCarrera();
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

    public void consultarPorIdUniversidad() {
        if (this.uniUniversidadController.getSelected().getUniId() != null) {
            this.itemsFiltered = this.carCarreraService.consultarTodosPorIdUniversidad(this.uniUniversidadController.getSelected().getUniId());
        }
    }

    public List<CarCarrera> getItemsAvailableSelectOne() {
        if (this.items.isEmpty()) {
            items = this.carCarreraService.consultarTodosCarrera();
        }
        return this.items;
    }

    public List<CarCarrera> getItems() {
        return items;
    }

    public void setItems(List<CarCarrera> items) {
        this.items = items;
    }

    public List<CarCarrera> getItemsFiltered() {
        return itemsFiltered;
    }

    public void setItemsFiltered(List<CarCarrera> itemsFiltered) {
        this.itemsFiltered = itemsFiltered;
    }

    public List<Object[]> getItemsObjects() {
        return itemsObjects;
    }

    public void setItemsObjects(List<Object[]> itemsObjects) {
        this.itemsObjects = itemsObjects;
    }

    public CarCarrera getSelected() {
        return selected;
    }

    public void setSelected(CarCarrera selected) {
        this.selected = selected;
    }

    public String getSelectedId() {
        return selectedId;
    }

    public void setSelectedId(String selectedId) {
        this.selectedId = selectedId;
    }

}







