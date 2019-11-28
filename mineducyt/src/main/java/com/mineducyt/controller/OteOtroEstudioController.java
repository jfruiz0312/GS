package com.mineducyt.controller;

import com.mineducyt.entities.BecBecario;
import com.mineducyt.entities.OteOtroEstudio;
import com.mineducyt.services.OteOtroEstudioService;
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

@Named("oteOtroEstudioController")
@ViewScoped
public class OteOtroEstudioController implements Serializable {

    private static final long serialVersionUID = -3033476569894699505L;

    private List<OteOtroEstudio> items = new ArrayList<>();
    private List<OteOtroEstudio> itemsFiltered = new ArrayList<>();
    private List<Object[]> itemsObjects = new ArrayList<>();
    private OteOtroEstudio selected;
    private String selectedId;

    @EJB
    private OteOtroEstudioService oteOtroEstudioService;
  

    @PostConstruct
    public void init() {

    }

    public OteOtroEstudioController() {
        this.prepararCrear();
    }

    public void prepararCrear() {
        this.selected = new OteOtroEstudio();
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

    public List<OteOtroEstudio> getItemsAvailableSelectOne() {
        if (this.items.isEmpty()) {
        }
        return this.items;
    }

    public void agregarOtrosEstudios() {
        BecBecario bc=new BecBecario();//sustituir esto por CDI
        if (this.selected != null) {
            this.selected.setOteIdBec(bc); 
            this.selected.setOteFechaCreacion(Util.getCurrentDate());
            List<OteOtroEstudio> itemsToRemove = new ArrayList<>();
            items.stream().filter((item) -> (Objects.equals(item.getOteInstitucionEducativa() , this.selected.getOteInstitucionEducativa()))).forEachOrdered((item) -> {
                itemsToRemove.add(item);
            });
            if (!itemsToRemove.isEmpty()) {
                this.items.removeAll(itemsToRemove);
            }
            this.items.add(this.selected);
            this.selected = new OteOtroEstudio();
             Messages.addGlobalInfo("Se agrego registro correctamente");
        } else {
            Messages.addGlobalWarn("Debe de ingresar la informacion correcta");
        }
    }

    public List<OteOtroEstudio> getItems() {
        return items;
    }

    public void setItems(List<OteOtroEstudio> items) {
        this.items = items;
    }

    public List<Object[]> getItemsObjects() {
        return itemsObjects;
    }

    public void setItemsObjects(List<Object[]> itemsObjects) {
        this.itemsObjects = itemsObjects;
    }

    public OteOtroEstudio getSelected() {
        return selected;
    }

    public void setSelected(OteOtroEstudio selected) {
        this.selected = selected;
    }

    public String getSelectedId() {
        return selectedId;
    }

    public void setSelectedId(String selectedId) {
        this.selectedId = selectedId;
    }

}










