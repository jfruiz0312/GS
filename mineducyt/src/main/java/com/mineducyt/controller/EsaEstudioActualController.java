package com.mineducyt.controller;

import com.mineducyt.entities.BecBecario;
import com.mineducyt.entities.EsaEstudioActual;
import com.mineducyt.services.EsaEstudioActualService;
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

@Named("esaEstudioActualController")
@ViewScoped
public class EsaEstudioActualController implements Serializable {

    private static final long serialVersionUID = -3033476569894699505L;

    private List<EsaEstudioActual> items = new ArrayList<>();
    private List<EsaEstudioActual> itemsFiltered = new ArrayList<>();
    private List<Object[]> itemsObjects = new ArrayList<>();
    private EsaEstudioActual selected;
    private String selectedId;
    private boolean aceptacion;

    @EJB
    private EsaEstudioActualService esaEstudioActualService;
  

    @PostConstruct
    public void init() {

    }

    public EsaEstudioActualController() {
        this.prepararCrear();
    }

    public void prepararCrear() {
        this.selected = new EsaEstudioActual();
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

    public List<EsaEstudioActual> getItemsAvailableSelectOne() {
        if (this.items.isEmpty()) {
        }
        return this.items;
    }

    public void agregarEstudioActual() {
        BecBecario bc=new BecBecario();//sustituir esto por CDI
        if (this.selected != null) {
            this.selected.setEsaIdBec(bc); 
            this.selected.setEsaFechaCreacion(Util.getCurrentDate());
            List<EsaEstudioActual> itemsToRemove = new ArrayList<>();
            items.stream().filter((item) -> (Objects.equals(item.getEsaUniversidad() , this.selected.getEsaUniversidad()))).forEachOrdered((item) -> {
                itemsToRemove.add(item);
            });
            if (!itemsToRemove.isEmpty()) {
                this.items.removeAll(itemsToRemove);
            }
            this.items.add(this.selected);
            this.selected = new EsaEstudioActual();
             Messages.addGlobalInfo("Se agrego registro correctamente");
        } else {
            Messages.addGlobalWarn("Debe de ingresar la informacion correcta");
        }
    }

    public List<EsaEstudioActual> getItems() {
        return items;
    }

    public void setItems(List<EsaEstudioActual> items) {
        this.items = items;
    }

    public List<Object[]> getItemsObjects() {
        return itemsObjects;
    }

    public void setItemsObjects(List<Object[]> itemsObjects) {
        this.itemsObjects = itemsObjects;
    }

    public EsaEstudioActual getSelected() {
        return selected;
    }

    public void setSelected(EsaEstudioActual selected) {
        this.selected = selected;
    }

    public String getSelectedId() {
        return selectedId;
    }

    public void setSelectedId(String selectedId) {
        this.selectedId = selectedId;
    }

    public boolean getAceptacion() {
        return aceptacion;
    }

    public void setAceptacion(boolean aceptacion) {
        this.aceptacion = aceptacion;
    }

    
}














