package com.mineducyt.controller;

import com.mineducyt.entities.MunMunicipio;
import com.mineducyt.services.MunMunicipioService;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.PostConstruct;
import javax.ejb.EJB;
import javax.faces.view.ViewScoped;
import javax.inject.Inject;
import javax.inject.Named;
import org.omnifaces.util.Messages;

@Named("munMunicipioController")
@ViewScoped
public class MunMunicipioController implements Serializable {

    private static final long serialVersionUID = -3033476569894699505L;

    private List<MunMunicipio> items = new ArrayList<>();
    private List<MunMunicipio> itemsFiltered = new ArrayList<>();
    private List<Object[]> itemsObjects = new ArrayList<>();
    private MunMunicipio selected;
    private String selectedId;

    @EJB
    private MunMunicipioService munMunicipioService;
    @Inject 
    private IniInscripcionInteresadoController iniInscripcionInteresadoController;
      @Inject 
    private DepDepartamentoController depDepartamentoController;

    @PostConstruct
    public void init() {

    }

    public MunMunicipioController() {
        this.prepararCrear();
    }

    public void prepararCrear() {
        this.selected = new MunMunicipio();
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

    public void consultarPorIdDepto() {
        if (this.depDepartamentoController.getSelected().getDepId()!=null) {
                this.itemsFiltered = this.munMunicipioService.consultarTodosPorIdDepartamento(this.depDepartamentoController.getSelected().getDepId());
        }
    }

    public List<MunMunicipio> getItemsAvailableSelectOne() {
        if (this.items.isEmpty()) {
            items = this.munMunicipioService.consultarTodosMunicipio();
        }
        return this.items;
    }

    public List<MunMunicipio> getItems() {
        return items;
    }

    public void setItems(List<MunMunicipio> items) {
        this.items = items;
    }

    public List<MunMunicipio> getItemsFiltered() {
        return itemsFiltered;
    }

    public void setItemsFiltered(List<MunMunicipio> itemsFiltered) {
        this.itemsFiltered = itemsFiltered;
    }

    public List<Object[]> getItemsObjects() {
        return itemsObjects;
    }

    public void setItemsObjects(List<Object[]> itemsObjects) {
        this.itemsObjects = itemsObjects;
    }

    public MunMunicipio getSelected() {
        return selected;
    }

    public void setSelected(MunMunicipio selected) {
        this.selected = selected;
    }

    public String getSelectedId() {
        return selectedId;
    }

    public void setSelectedId(String selectedId) {
        this.selectedId = selectedId;
    }

}












