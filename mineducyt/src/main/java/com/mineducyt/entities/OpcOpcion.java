/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mineducyt.entities;

import java.io.Serializable;
import java.util.Date;
import java.util.List;
import javax.persistence.Basic;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author eliezer.hernandez
 */
@Entity
@Table(name = "opc_opcion")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "OpcOpcion.findAll", query = "SELECT o FROM OpcOpcion o"),
    @NamedQuery(name = "OpcOpcion.findByOpcId", query = "SELECT o FROM OpcOpcion o WHERE o.opcId = :opcId"),
    @NamedQuery(name = "OpcOpcion.findByOpcNombre", query = "SELECT o FROM OpcOpcion o WHERE o.opcNombre = :opcNombre"),
    @NamedQuery(name = "OpcOpcion.findByOpcFuncion", query = "SELECT o FROM OpcOpcion o WHERE o.opcFuncion = :opcFuncion"),
    @NamedQuery(name = "OpcOpcion.findByOpcDescripcion", query = "SELECT o FROM OpcOpcion o WHERE o.opcDescripcion = :opcDescripcion"),
    @NamedQuery(name = "OpcOpcion.findByOpcPadre", query = "SELECT o FROM OpcOpcion o WHERE o.opcPadre = :opcPadre"),
    @NamedQuery(name = "OpcOpcion.findByOpcOrden", query = "SELECT o FROM OpcOpcion o WHERE o.opcOrden = :opcOrden"),
    @NamedQuery(name = "OpcOpcion.findByOpcNivel", query = "SELECT o FROM OpcOpcion o WHERE o.opcNivel = :opcNivel"),
    @NamedQuery(name = "OpcOpcion.findByOpcHijo", query = "SELECT o FROM OpcOpcion o WHERE o.opcHijo = :opcHijo"),
    @NamedQuery(name = "OpcOpcion.findByOpcIcono", query = "SELECT o FROM OpcOpcion o WHERE o.opcIcono = :opcIcono"),
    @NamedQuery(name = "OpcOpcion.findByOpcEstado", query = "SELECT o FROM OpcOpcion o WHERE o.opcEstado = :opcEstado"),
    @NamedQuery(name = "OpcOpcion.findByOpcUsuCreacion", query = "SELECT o FROM OpcOpcion o WHERE o.opcUsuCreacion = :opcUsuCreacion"),
    @NamedQuery(name = "OpcOpcion.findByOpcUsuModificacion", query = "SELECT o FROM OpcOpcion o WHERE o.opcUsuModificacion = :opcUsuModificacion"),
    @NamedQuery(name = "OpcOpcion.findByOpcFechaCreacion", query = "SELECT o FROM OpcOpcion o WHERE o.opcFechaCreacion = :opcFechaCreacion"),
    @NamedQuery(name = "OpcOpcion.findByOpcFechaModificacion", query = "SELECT o FROM OpcOpcion o WHERE o.opcFechaModificacion = :opcFechaModificacion")})
public class OpcOpcion implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "opc_id")
    private Integer opcId;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 100)
    @Column(name = "opc_nombre")
    private String opcNombre;
    @Size(max = 100)
    @Column(name = "opc_funcion")
    private String opcFuncion;
    @Size(max = 300)
    @Column(name = "opc_descripcion")
    private String opcDescripcion;
    @Column(name = "opc_padre")
    private Integer opcPadre;
    @Column(name = "opc_orden")
    private Integer opcOrden;
    @Basic(optional = false)
    @NotNull
    @Column(name = "opc_nivel")
    private int opcNivel;
    @Column(name = "opc_hijo")
    private Integer opcHijo;
    @Size(max = 100)
    @Column(name = "opc_icono")
    private String opcIcono;
    @Basic(optional = false)
    @NotNull
    @Column(name = "opc_estado")
    private int opcEstado;
    @Basic(optional = false)
    @NotNull
    @Column(name = "opc_usu_creacion")
    private int opcUsuCreacion;
    @Basic(optional = false)
    @NotNull
    @Column(name = "opc_usu_modificacion")
    private int opcUsuModificacion;
    @Basic(optional = false)
    @NotNull
    @Column(name = "opc_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date opcFechaCreacion;
    @Basic(optional = false)
    @NotNull
    @Column(name = "opc_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date opcFechaModificacion;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "oxrIdOpc", fetch = FetchType.LAZY)
    private List<OxrOpcionxrol> oxrOpcionxrolList;

    public OpcOpcion() {
    }

    public OpcOpcion(Integer opcId) {
        this.opcId = opcId;
    }

    public OpcOpcion(Integer opcId, String opcNombre, int opcNivel, int opcEstado, int opcUsuCreacion, int opcUsuModificacion, Date opcFechaCreacion, Date opcFechaModificacion) {
        this.opcId = opcId;
        this.opcNombre = opcNombre;
        this.opcNivel = opcNivel;
        this.opcEstado = opcEstado;
        this.opcUsuCreacion = opcUsuCreacion;
        this.opcUsuModificacion = opcUsuModificacion;
        this.opcFechaCreacion = opcFechaCreacion;
        this.opcFechaModificacion = opcFechaModificacion;
    }

    public Integer getOpcId() {
        return opcId;
    }

    public void setOpcId(Integer opcId) {
        this.opcId = opcId;
    }

    public String getOpcNombre() {
        return opcNombre;
    }

    public void setOpcNombre(String opcNombre) {
        this.opcNombre = opcNombre;
    }

    public String getOpcFuncion() {
        return opcFuncion;
    }

    public void setOpcFuncion(String opcFuncion) {
        this.opcFuncion = opcFuncion;
    }

    public String getOpcDescripcion() {
        return opcDescripcion;
    }

    public void setOpcDescripcion(String opcDescripcion) {
        this.opcDescripcion = opcDescripcion;
    }

    public Integer getOpcPadre() {
        return opcPadre;
    }

    public void setOpcPadre(Integer opcPadre) {
        this.opcPadre = opcPadre;
    }

    public Integer getOpcOrden() {
        return opcOrden;
    }

    public void setOpcOrden(Integer opcOrden) {
        this.opcOrden = opcOrden;
    }

    public int getOpcNivel() {
        return opcNivel;
    }

    public void setOpcNivel(int opcNivel) {
        this.opcNivel = opcNivel;
    }

    public Integer getOpcHijo() {
        return opcHijo;
    }

    public void setOpcHijo(Integer opcHijo) {
        this.opcHijo = opcHijo;
    }

    public String getOpcIcono() {
        return opcIcono;
    }

    public void setOpcIcono(String opcIcono) {
        this.opcIcono = opcIcono;
    }

    public int getOpcEstado() {
        return opcEstado;
    }

    public void setOpcEstado(int opcEstado) {
        this.opcEstado = opcEstado;
    }

    public int getOpcUsuCreacion() {
        return opcUsuCreacion;
    }

    public void setOpcUsuCreacion(int opcUsuCreacion) {
        this.opcUsuCreacion = opcUsuCreacion;
    }

    public int getOpcUsuModificacion() {
        return opcUsuModificacion;
    }

    public void setOpcUsuModificacion(int opcUsuModificacion) {
        this.opcUsuModificacion = opcUsuModificacion;
    }

    public Date getOpcFechaCreacion() {
        return opcFechaCreacion;
    }

    public void setOpcFechaCreacion(Date opcFechaCreacion) {
        this.opcFechaCreacion = opcFechaCreacion;
    }

    public Date getOpcFechaModificacion() {
        return opcFechaModificacion;
    }

    public void setOpcFechaModificacion(Date opcFechaModificacion) {
        this.opcFechaModificacion = opcFechaModificacion;
    }

    @XmlTransient
    public List<OxrOpcionxrol> getOxrOpcionxrolList() {
        return oxrOpcionxrolList;
    }

    public void setOxrOpcionxrolList(List<OxrOpcionxrol> oxrOpcionxrolList) {
        this.oxrOpcionxrolList = oxrOpcionxrolList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (opcId != null ? opcId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof OpcOpcion)) {
            return false;
        }
        OpcOpcion other = (OpcOpcion) object;
        if ((this.opcId == null && other.opcId != null) || (this.opcId != null && !this.opcId.equals(other.opcId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.OpcOpcion[ opcId=" + opcId + " ]";
    }
    
}
