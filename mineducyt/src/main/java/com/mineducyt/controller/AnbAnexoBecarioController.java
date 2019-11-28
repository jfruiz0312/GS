package com.mineducyt.controller;

import com.mineducyt.entities.AnbAnexoBecario;
import com.mineducyt.entities.BecBecario;
import com.mineducyt.services.AnbAnexoBecarioService;
import com.mineducyt.utils.Util;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import javax.annotation.PostConstruct;
import javax.ejb.EJB;
import javax.faces.view.ViewScoped;
import javax.inject.Named;
import org.omnifaces.util.Messages;

@Named("anbAnexoBecarioController")
@ViewScoped
public class AnbAnexoBecarioController implements Serializable {

    private static final long serialVersionUID = -3033476569894699505L;

    private List<AnbAnexoBecario> items = new ArrayList<>();
    private List<AnbAnexoBecario> itemsFiltered = new ArrayList<>();
    private List<Object[]> itemsObjects = new ArrayList<>();
    private AnbAnexoBecario selected;
    private String selectedId;

    @EJB
    private AnbAnexoBecarioService anbAnexoBecarioService;
  

    @PostConstruct
    public void init() {

    }

    public AnbAnexoBecarioController() {
        this.prepararCrear();
    }

    public void prepararCrear() {
        this.selected = new AnbAnexoBecario();
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

    public List<AnbAnexoBecario> getItemsAvailableSelectOne() {
        if (this.items.isEmpty()) {
        }
        return this.items;
    }

    public void agregarAnexos() {
        BecBecario bc=new BecBecario();//sustituir esto por CDI
        if (this.selected != null) {
            this.selected.setAnbIdBec(bc); 
            this.selected.setAnbFechaCreacion(Util.getCurrentDate());
            List<AnbAnexoBecario> itemsToRemove = new ArrayList<>();
            items.stream().filter((item) -> (Objects.equals(item.getAnbNombre(), this.selected.getAnbNombre()))).forEachOrdered((item) -> {
                itemsToRemove.add(item);
            });
            if (!itemsToRemove.isEmpty()) {
                this.items.removeAll(itemsToRemove);
            }
            this.items.add(this.selected);
            this.selected = new AnbAnexoBecario();
             Messages.addGlobalInfo("Se agrego registro correctamente");
        } else {
            Messages.addGlobalWarn("Debe de ingresar la informacion correcta");
        }
    }

    public List<AnbAnexoBecario> getItems() {
        return items;
    }

    public void setItems(List<AnbAnexoBecario> items) {
        this.items = items;
    }

    public List<Object[]> getItemsObjects() {
        return itemsObjects;
    }

    public void setItemsObjects(List<Object[]> itemsObjects) {
        this.itemsObjects = itemsObjects;
    }

    public AnbAnexoBecario getSelected() {
        return selected;
    }

    public void setSelected(AnbAnexoBecario selected) {
        this.selected = selected;
    }

    public String getSelectedId() {
        return selectedId;
    }

    public void setSelectedId(String selectedId) {
        this.selectedId = selectedId;
    }

}












