package com.mineducyt.controller;

import com.mineducyt.entities.BecBecario;
import com.mineducyt.entities.EsgEstudioGrado;
import com.mineducyt.services.EsgEstudioGradoService;
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

@Named("esgEstudioGradoController")
@ViewScoped
public class EsgEstudioGradoController implements Serializable {

    private static final long serialVersionUID = -3033476569894699505L;

    private List<EsgEstudioGrado> items = new ArrayList<>();
    private List<EsgEstudioGrado> itemsFiltered = new ArrayList<>();
    private List<Object[]> itemsObjects = new ArrayList<>();
    private EsgEstudioGrado selected;
    private String selectedId;

    @EJB
    private EsgEstudioGradoService esgEstudioGradoService;
  

    @PostConstruct
    public void init() {

    }

    public EsgEstudioGradoController() {
        this.prepararCrear();
    }

    public void prepararCrear() {
        this.selected = new EsgEstudioGrado();
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

    public List<EsgEstudioGrado> getItemsAvailableSelectOne() {
        if (this.items.isEmpty()) {
        }
        return this.items;
    }

    public void agregarEstudioPregrado() {
        BecBecario bc=new BecBecario();//sustituir esto por CDI
        if (this.selected != null) {
            this.selected.setEsgIdBec(bc); 
            this.selected.setEsgFechaCreacion(Util.getCurrentDate());
            List<EsgEstudioGrado> itemsToRemove = new ArrayList<>();
            items.stream().filter((item) -> (Objects.equals(item.getEsgNombreInstitucion() , this.selected.getEsgNombreInstitucion()))).forEachOrdered((item) -> {
                itemsToRemove.add(item);
            });
            if (!itemsToRemove.isEmpty()) {
                this.items.removeAll(itemsToRemove);
            }
            this.items.add(this.selected);
            this.selected = new EsgEstudioGrado();
             Messages.addGlobalInfo("Se agrego registro correctamente");
        } else {
            Messages.addGlobalWarn("Debe de ingresar la informacion correcta");
        }
    }

    public List<EsgEstudioGrado> getItems() {
        return items;
    }

    public void setItems(List<EsgEstudioGrado> items) {
        this.items = items;
    }

    public List<Object[]> getItemsObjects() {
        return itemsObjects;
    }

    public void setItemsObjects(List<Object[]> itemsObjects) {
        this.itemsObjects = itemsObjects;
    }

    public EsgEstudioGrado getSelected() {
        return selected;
    }

    public void setSelected(EsgEstudioGrado selected) {
        this.selected = selected;
    }

    public String getSelectedId() {
        return selectedId;
    }

    public void setSelectedId(String selectedId) {
        this.selectedId = selectedId;
    }

}








