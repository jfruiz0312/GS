package com.mineducyt.controller;

import com.mineducyt.entities.BecBecario;
import com.mineducyt.services.BecBecarioService;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.PostConstruct;
import javax.ejb.EJB;
import javax.faces.view.ViewScoped;
import javax.inject.Inject;
import javax.inject.Named;
import org.omnifaces.util.Messages;

@Named("becBecarioController")
@ViewScoped
public class BecBecarioController implements Serializable {

    private static final long serialVersionUID = -3033476569894699505L;

    private List<BecBecario> items = new ArrayList<>();
    private List<BecBecario> itemsFiltered = new ArrayList<>();
    private List<Object[]> itemsObjects = new ArrayList<>();
    private BecBecario selected;
    private String selectedId;
    private boolean aceptacion;

    @EJB
    private BecBecarioService iniInscripcionInteresadoService;
    @Inject
    private NivNivelController nivNivelController;
    @Inject
    private MunMunicipioController munMunicipioController;
    @Inject
    private DepDepartamentoController depDepartamentoController;
    @Inject
    private UniUniversidadController uniUniversidadController;
    @Inject
    private OpiOpcionInstitucionProcedenciaController opiOpcionInstitucionProcedenciaController;
     @Inject
    private CarCarreraController carCarreraController;

    @PostConstruct
    public void init() {

    }

    public BecBecarioController() {
        this.prepararCrear();
    }

    public void prepararCrear() {
        this.selected = new BecBecario();
    }

    public void prepararConsultar() {
        throw new UnsupportedOperationException("Not implemented yet!");
    }

    public void crear() throws Exception {
       //implementar

    }

    public void editar() throws Exception {
        if (this.selected != null) {
            this.iniInscripcionInteresadoService.editar(this.selected);
            consultarTodos();

        } else {
            Messages.addGlobalError("Selección inválida");
        }

    }

    public void eliminar() throws Exception {
        if (this.selected != null) {
            this.iniInscripcionInteresadoService.eliminar(this.selected);
            consultarTodos();

        } else {
            Messages.addGlobalError("Selección inválida");
        }

    }

    public void consultarTodos() {
        this.items = this.iniInscripcionInteresadoService.consultarTodosClientes();
    }

    public List<BecBecario> getItems() {
        return items;
    }

    public void setItems(List<BecBecario> items) {
        this.items = items;
    }

    public List<BecBecario> getItemsFiltered() {
        return itemsFiltered;
    }

    public void setItemsFiltered(List<BecBecario> itemsFiltered) {
        this.itemsFiltered = itemsFiltered;
    }

    public List<Object[]> getItemsObjects() {
        return itemsObjects;
    }

    public void setItemsObjects(List<Object[]> itemsObjects) {
        this.itemsObjects = itemsObjects;
    }

    public BecBecario getSelected() {
        return selected;
    }

    public void setSelected(BecBecario selected) {
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





