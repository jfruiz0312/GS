/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mineducyt.entities;

import java.io.Serializable;
import java.util.Date;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author eliezer.hernandez
 */
@Entity
@Table(name = "tip_tipo_planilla")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "TipTipoPlanilla.findAll", query = "SELECT t FROM TipTipoPlanilla t"),
    @NamedQuery(name = "TipTipoPlanilla.findByTipId", query = "SELECT t FROM TipTipoPlanilla t WHERE t.tipId = :tipId"),
    @NamedQuery(name = "TipTipoPlanilla.findByTipNombre", query = "SELECT t FROM TipTipoPlanilla t WHERE t.tipNombre = :tipNombre"),
    @NamedQuery(name = "TipTipoPlanilla.findByTipDescripcion", query = "SELECT t FROM TipTipoPlanilla t WHERE t.tipDescripcion = :tipDescripcion"),
    @NamedQuery(name = "TipTipoPlanilla.findByTipEstado", query = "SELECT t FROM TipTipoPlanilla t WHERE t.tipEstado = :tipEstado"),
    @NamedQuery(name = "TipTipoPlanilla.findByTipUsuCreacion", query = "SELECT t FROM TipTipoPlanilla t WHERE t.tipUsuCreacion = :tipUsuCreacion"),
    @NamedQuery(name = "TipTipoPlanilla.findByTipFechaCreacion", query = "SELECT t FROM TipTipoPlanilla t WHERE t.tipFechaCreacion = :tipFechaCreacion"),
    @NamedQuery(name = "TipTipoPlanilla.findByTipUsuModificacion", query = "SELECT t FROM TipTipoPlanilla t WHERE t.tipUsuModificacion = :tipUsuModificacion"),
    @NamedQuery(name = "TipTipoPlanilla.findByTipFechaModificacion", query = "SELECT t FROM TipTipoPlanilla t WHERE t.tipFechaModificacion = :tipFechaModificacion")})
public class TipTipoPlanilla implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "tip_id")
    private Long tipId;
    @Size(max = 100)
    @Column(name = "tip_nombre")
    private String tipNombre;
    @Size(max = 250)
    @Column(name = "tip_descripcion")
    private String tipDescripcion;
    @Column(name = "tip_estado")
    private Integer tipEstado;
    @Column(name = "tip_usu_creacion")
    private Integer tipUsuCreacion;
    @Column(name = "tip_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date tipFechaCreacion;
    @Column(name = "tip_usu_modificacion")
    private Integer tipUsuModificacion;
    @Column(name = "tip_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date tipFechaModificacion;

    public TipTipoPlanilla() {
    }

    public TipTipoPlanilla(Long tipId) {
        this.tipId = tipId;
    }

    public Long getTipId() {
        return tipId;
    }

    public void setTipId(Long tipId) {
        this.tipId = tipId;
    }

    public String getTipNombre() {
        return tipNombre;
    }

    public void setTipNombre(String tipNombre) {
        this.tipNombre = tipNombre;
    }

    public String getTipDescripcion() {
        return tipDescripcion;
    }

    public void setTipDescripcion(String tipDescripcion) {
        this.tipDescripcion = tipDescripcion;
    }

    public Integer getTipEstado() {
        return tipEstado;
    }

    public void setTipEstado(Integer tipEstado) {
        this.tipEstado = tipEstado;
    }

    public Integer getTipUsuCreacion() {
        return tipUsuCreacion;
    }

    public void setTipUsuCreacion(Integer tipUsuCreacion) {
        this.tipUsuCreacion = tipUsuCreacion;
    }

    public Date getTipFechaCreacion() {
        return tipFechaCreacion;
    }

    public void setTipFechaCreacion(Date tipFechaCreacion) {
        this.tipFechaCreacion = tipFechaCreacion;
    }

    public Integer getTipUsuModificacion() {
        return tipUsuModificacion;
    }

    public void setTipUsuModificacion(Integer tipUsuModificacion) {
        this.tipUsuModificacion = tipUsuModificacion;
    }

    public Date getTipFechaModificacion() {
        return tipFechaModificacion;
    }

    public void setTipFechaModificacion(Date tipFechaModificacion) {
        this.tipFechaModificacion = tipFechaModificacion;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (tipId != null ? tipId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof TipTipoPlanilla)) {
            return false;
        }
        TipTipoPlanilla other = (TipTipoPlanilla) object;
        if ((this.tipId == null && other.tipId != null) || (this.tipId != null && !this.tipId.equals(other.tipId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.TipTipoPlanilla[ tipId=" + tipId + " ]";
    }
    
}
