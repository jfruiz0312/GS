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
@Table(name = "amb_ambito")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "AmbAmbito.findAll", query = "SELECT a FROM AmbAmbito a"),
    @NamedQuery(name = "AmbAmbito.findByAmbId", query = "SELECT a FROM AmbAmbito a WHERE a.ambId = :ambId"),
    @NamedQuery(name = "AmbAmbito.findByAmbNombre", query = "SELECT a FROM AmbAmbito a WHERE a.ambNombre = :ambNombre"),
    @NamedQuery(name = "AmbAmbito.findByAmbDescripcion", query = "SELECT a FROM AmbAmbito a WHERE a.ambDescripcion = :ambDescripcion"),
    @NamedQuery(name = "AmbAmbito.findByAmbEstado", query = "SELECT a FROM AmbAmbito a WHERE a.ambEstado = :ambEstado"),
    @NamedQuery(name = "AmbAmbito.findByAmbUsuCreacion", query = "SELECT a FROM AmbAmbito a WHERE a.ambUsuCreacion = :ambUsuCreacion"),
    @NamedQuery(name = "AmbAmbito.findByAmbFechaCreacion", query = "SELECT a FROM AmbAmbito a WHERE a.ambFechaCreacion = :ambFechaCreacion"),
    @NamedQuery(name = "AmbAmbito.findByAmbUsuModificacion", query = "SELECT a FROM AmbAmbito a WHERE a.ambUsuModificacion = :ambUsuModificacion"),
    @NamedQuery(name = "AmbAmbito.findByAmbFechaModificacion", query = "SELECT a FROM AmbAmbito a WHERE a.ambFechaModificacion = :ambFechaModificacion")})
public class AmbAmbito implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "amb_id")
    private Long ambId;
    @Size(max = 100)
    @Column(name = "amb_nombre")
    private String ambNombre;
    @Size(max = 250)
    @Column(name = "amb_descripcion")
    private String ambDescripcion;
    @Column(name = "amb_estado")
    private Integer ambEstado;
    @Column(name = "amb_usu_creacion")
    private Integer ambUsuCreacion;
    @Column(name = "amb_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date ambFechaCreacion;
    @Column(name = "amb_usu_modificacion")
    private Integer ambUsuModificacion;
    @Column(name = "amb_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date ambFechaModificacion;
    @OneToMany(mappedBy = "asmIdAmb", fetch = FetchType.LAZY)
    private List<AsmAsignacionMaxima> asmAsignacionMaximaList;

    public AmbAmbito() {
    }

    public AmbAmbito(Long ambId) {
        this.ambId = ambId;
    }

    public Long getAmbId() {
        return ambId;
    }

    public void setAmbId(Long ambId) {
        this.ambId = ambId;
    }

    public String getAmbNombre() {
        return ambNombre;
    }

    public void setAmbNombre(String ambNombre) {
        this.ambNombre = ambNombre;
    }

    public String getAmbDescripcion() {
        return ambDescripcion;
    }

    public void setAmbDescripcion(String ambDescripcion) {
        this.ambDescripcion = ambDescripcion;
    }

    public Integer getAmbEstado() {
        return ambEstado;
    }

    public void setAmbEstado(Integer ambEstado) {
        this.ambEstado = ambEstado;
    }

    public Integer getAmbUsuCreacion() {
        return ambUsuCreacion;
    }

    public void setAmbUsuCreacion(Integer ambUsuCreacion) {
        this.ambUsuCreacion = ambUsuCreacion;
    }

    public Date getAmbFechaCreacion() {
        return ambFechaCreacion;
    }

    public void setAmbFechaCreacion(Date ambFechaCreacion) {
        this.ambFechaCreacion = ambFechaCreacion;
    }

    public Integer getAmbUsuModificacion() {
        return ambUsuModificacion;
    }

    public void setAmbUsuModificacion(Integer ambUsuModificacion) {
        this.ambUsuModificacion = ambUsuModificacion;
    }

    public Date getAmbFechaModificacion() {
        return ambFechaModificacion;
    }

    public void setAmbFechaModificacion(Date ambFechaModificacion) {
        this.ambFechaModificacion = ambFechaModificacion;
    }

    @XmlTransient
    public List<AsmAsignacionMaxima> getAsmAsignacionMaximaList() {
        return asmAsignacionMaximaList;
    }

    public void setAsmAsignacionMaximaList(List<AsmAsignacionMaxima> asmAsignacionMaximaList) {
        this.asmAsignacionMaximaList = asmAsignacionMaximaList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (ambId != null ? ambId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof AmbAmbito)) {
            return false;
        }
        AmbAmbito other = (AmbAmbito) object;
        if ((this.ambId == null && other.ambId != null) || (this.ambId != null && !this.ambId.equals(other.ambId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.AmbAmbito[ ambId=" + ambId + " ]";
    }
    
}
