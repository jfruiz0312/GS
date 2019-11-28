package com.mineducyt.controller;

import com.mineducyt.entities.BecBecario;
import com.mineducyt.entities.ExlExperienciaLaboral;
import com.mineducyt.services.ExlExperienciaLaboralService;
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

@Named("exlExperienciaLaboralController")
@ViewScoped
public class ExlExperienciaLaboralController implements Serializable {

    private static final long serialVersionUID = -3033476569894699505L;

    private List<ExlExperienciaLaboral> items = new ArrayList<>();
    private List<ExlExperienciaLaboral> itemsFiltered = new ArrayList<>();
    private List<Object[]> itemsObjects = new ArrayList<>();
    private ExlExperienciaLaboral selected;
    private String selectedId;

    @EJB
    private ExlExperienciaLaboralService exlExperienciaLaboralService;
  

    @PostConstruct
    public void init() {

    }

    public ExlExperienciaLaboralController() {
        this.prepararCrear();
    }

    public void prepararCrear() {
        this.selected = new ExlExperienciaLaboral();
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

    public List<ExlExperienciaLaboral> getItemsAvailableSelectOne() {
        if (this.items.isEmpty()) {
        }
        return this.items;
    }

    public void agregarExperienciaLaboral() {
        BecBecario bc=new BecBecario();//sustituir esto por CDI
        if (this.selected != null) {
            this.selected.setExlIdBec(bc); 
            this.selected.setExlFechaCreacion(Util.getCurrentDate());
            List<ExlExperienciaLaboral> itemsToRemove = new ArrayList<>();
            items.stream().filter((item) -> (Objects.equals(item.getExlEmpresa() , this.selected.getExlEmpresa()))).forEachOrdered((item) -> {
                itemsToRemove.add(item);
            });
            if (!itemsToRemove.isEmpty()) {
                this.items.removeAll(itemsToRemove);
            }
            this.items.add(this.selected);
            this.selected = new ExlExperienciaLaboral();
             Messages.addGlobalInfo("Se agrego registro correctamente");
        } else {
            Messages.addGlobalWarn("Debe de ingresar la informacion correcta");
        }
    }

    public List<ExlExperienciaLaboral> getItems() {
        return items;
    }

    public void setItems(List<ExlExperienciaLaboral> items) {
        this.items = items;
    }

    public List<Object[]> getItemsObjects() {
        return itemsObjects;
    }

    public void setItemsObjects(List<Object[]> itemsObjects) {
        this.itemsObjects = itemsObjects;
    }

    public ExlExperienciaLaboral getSelected() {
        return selected;
    }

    public void setSelected(ExlExperienciaLaboral selected) {
        this.selected = selected;
    }

    public String getSelectedId() {
        return selectedId;
    }

    public void setSelectedId(String selectedId) {
        this.selectedId = selectedId;
    }

}










