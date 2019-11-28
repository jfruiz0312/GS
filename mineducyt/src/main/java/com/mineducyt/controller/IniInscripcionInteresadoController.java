package com.mineducyt.controller;

import com.mineducyt.entities.IniInscripcionInteresado;
import com.mineducyt.services.IniInscripcionInteresadoService;
import com.mineducyt.utils.Util;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.PostConstruct;
import javax.ejb.EJB;
import javax.faces.view.ViewScoped;
import javax.inject.Inject;
import javax.inject.Named;
import org.omnifaces.util.Faces;
import org.omnifaces.util.Messages;

@Named("iniInscripcionInteresadoController")
@ViewScoped
public class IniInscripcionInteresadoController implements Serializable {
    
    private static final long serialVersionUID = -3033476569894699505L;
    
    private List<IniInscripcionInteresado> items = new ArrayList<>();
    private List<IniInscripcionInteresado> itemsFiltered = new ArrayList<>();
    private List<Object[]> itemsObjects = new ArrayList<>();
    private IniInscripcionInteresado selected;
    private String selectedId;
    private boolean aceptacion;
    
    @EJB
    private IniInscripcionInteresadoService iniInscripcionInteresadoService;
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
    
    public IniInscripcionInteresadoController() {
        this.prepararCrear();
    }
    
    public void prepararCrear() {
        this.selected = new IniInscripcionInteresado();
    }
    
    public void prepararConsultar() {
        throw new UnsupportedOperationException("Not implemented yet!");
    }
    
    public void paisSegunUniversidad() {
        if (uniUniversidadController.getSelected() != null) {
            this.selected.setIniPais(uniUniversidadController.getSelected().getUniIdPai().getPaiNombre());
        }
    }
    
    public void crear() throws Exception {
        if (!aceptacion) {
            Messages.addGlobalError("Debe de aceptar las condiciones");
            return;
        }
        if (this.selected != null) {
            this.selected.setIniMunicipio(String.valueOf(this.munMunicipioController.getSelected().getMunId()));
            this.selected.setIniDepartamento(String.valueOf(this.depDepartamentoController.getSelected().getDepId()));
            this.selected.setIniNivelEstudios(String.valueOf(this.nivNivelController.getSelected().getNivId()));
            this.selected.setIniIntitucionProcedencia(String.valueOf(opiOpcionInstitucionProcedenciaController.getSelected().getOpiId()));
            this.selected.setIniUniversidadPrograma(String.valueOf(uniUniversidadController.getSelected().getUniId()));
            this.selected.setIniIdCar(carCarreraController.getSelected());
            this.selected.setIniFechaCreacion(Util.getCurrentDate());
            this.iniInscripcionInteresadoService.crear(this.selected);
            Messages.addFlashGlobalInfo("Incripción de interesado registrada con exito!");
            Faces.redirect(Faces.getRequestContextPath() + "/modulos/becas/inscripcion/Listar.xhtml");
            
        } else {
            Messages.addGlobalError("Selección inválida");
        }
        
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
    
    public List<IniInscripcionInteresado> getItems() {
        return items;
    }
    
    public void setItems(List<IniInscripcionInteresado> items) {
        this.items = items;
    }
    
    public List<IniInscripcionInteresado> getItemsFiltered() {
        return itemsFiltered;
    }
    
    public void setItemsFiltered(List<IniInscripcionInteresado> itemsFiltered) {
        this.itemsFiltered = itemsFiltered;
    }
    
    public List<Object[]> getItemsObjects() {
        return itemsObjects;
    }
    
    public void setItemsObjects(List<Object[]> itemsObjects) {
        this.itemsObjects = itemsObjects;
    }
    
    public IniInscripcionInteresado getSelected() {
        return selected;
    }
    
    public void setSelected(IniInscripcionInteresado selected) {
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




