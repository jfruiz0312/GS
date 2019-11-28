package com.mineducyt.controller;

import com.mineducyt.entities.OpiOpcionInstitucionProcedencia;
import com.mineducyt.services.OpiOpcionInstitucionProcedenciaService;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.PostConstruct;
import javax.ejb.EJB;
import javax.faces.view.ViewScoped;
import javax.inject.Named;
import org.omnifaces.util.Messages;

@Named("opiOpcionInstitucionProcedenciaController")
@ViewScoped
public class OpiOpcionInstitucionProcedenciaController implements Serializable {

    private static final long serialVersionUID = -3033476569894699505L;

    private List<OpiOpcionInstitucionProcedencia> items = new ArrayList<>();
    private List<OpiOpcionInstitucionProcedencia> itemsFiltered = new ArrayList<>();
    private List<Object[]> itemsObjects = new ArrayList<>();
    private OpiOpcionInstitucionProcedencia selected;
    private String selectedId;

    @EJB
    private OpiOpcionInstitucionProcedenciaService opiOpcionInstitucionProcedenciaService;

    @PostConstruct
    public void init() {

    }

    public OpiOpcionInstitucionProcedenciaController() {
        this.prepararCrear();
    }

    public void prepararCrear() {
        this.selected = new OpiOpcionInstitucionProcedencia();
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

    public List<OpiOpcionInstitucionProcedencia> getItemsAvailableSelectOne() {
        if (this.items.isEmpty()) {
            items = this.opiOpcionInstitucionProcedenciaService.consultarTodosInstProcedencia();
        }
        return this.items;
    }

    public List<OpiOpcionInstitucionProcedencia> getItems() {
        return items;
    }

    public void setItems(List<OpiOpcionInstitucionProcedencia> items) {
        this.items = items;
    }

    public List<Object[]> getItemsObjects() {
        return itemsObjects;
    }

    public void setItemsObjects(List<Object[]> itemsObjects) {
        this.itemsObjects = itemsObjects;
    }

    public OpiOpcionInstitucionProcedencia getSelected() {
        return selected;
    }

    public void setSelected(OpiOpcionInstitucionProcedencia selected) {
        this.selected = selected;
    }

    public String getSelectedId() {
        return selectedId;
    }

    public void setSelectedId(String selectedId) {
        this.selectedId = selectedId;
    }

   

}






