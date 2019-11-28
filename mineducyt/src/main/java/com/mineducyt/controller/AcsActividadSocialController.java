package com.mineducyt.controller;

import com.mineducyt.entities.AcsActividadSocial;
import com.mineducyt.services.AcsActividadSocialService;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.PostConstruct;
import javax.ejb.EJB;
import javax.faces.view.ViewScoped;
import javax.inject.Named;
import org.omnifaces.util.Messages;

@Named("acsActividadSocialController")
@ViewScoped
public class AcsActividadSocialController implements Serializable {

    private static final long serialVersionUID = -3033476569894699505L;

    private List<AcsActividadSocial> items = new ArrayList<>();
    private List<AcsActividadSocial> itemsFiltered = new ArrayList<>();
    private List<Object[]> itemsObjects = new ArrayList<>();
    private AcsActividadSocial selected;
    private String selectedId;

    @EJB
    private AcsActividadSocialService acsActividadSocialService;
  

    @PostConstruct
    public void init() {

    }

    public AcsActividadSocialController() {
        this.prepararCrear();
    }

    public void prepararCrear() {
        this.selected = new AcsActividadSocial();
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

    public List<AcsActividadSocial> getItemsAvailableSelectOne() {
        if (this.items.isEmpty()) {
        }
        return this.items;
    }

   
    public List<AcsActividadSocial> getItems() {
        return items;
    }

    public void setItems(List<AcsActividadSocial> items) {
        this.items = items;
    }

    public List<Object[]> getItemsObjects() {
        return itemsObjects;
    }

    public void setItemsObjects(List<Object[]> itemsObjects) {
        this.itemsObjects = itemsObjects;
    }

    public AcsActividadSocial getSelected() {
        return selected;
    }

    public void setSelected(AcsActividadSocial selected) {
        this.selected = selected;
    }

    public String getSelectedId() {
        return selectedId;
    }

    public void setSelectedId(String selectedId) {
        this.selectedId = selectedId;
    }

}











