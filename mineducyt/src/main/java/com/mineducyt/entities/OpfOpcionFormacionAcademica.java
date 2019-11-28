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
@Table(name = "opf_opcion_formacion_academica")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "OpfOpcionFormacionAcademica.findAll", query = "SELECT o FROM OpfOpcionFormacionAcademica o"),
    @NamedQuery(name = "OpfOpcionFormacionAcademica.findByOpfId", query = "SELECT o FROM OpfOpcionFormacionAcademica o WHERE o.opfId = :opfId"),
    @NamedQuery(name = "OpfOpcionFormacionAcademica.findByOpfNombre", query = "SELECT o FROM OpfOpcionFormacionAcademica o WHERE o.opfNombre = :opfNombre"),
    @NamedQuery(name = "OpfOpcionFormacionAcademica.findByOpfPuntuacion", query = "SELECT o FROM OpfOpcionFormacionAcademica o WHERE o.opfPuntuacion = :opfPuntuacion"),
    @NamedQuery(name = "OpfOpcionFormacionAcademica.findByOpfEstado", query = "SELECT o FROM OpfOpcionFormacionAcademica o WHERE o.opfEstado = :opfEstado"),
    @NamedQuery(name = "OpfOpcionFormacionAcademica.findByOpfUsuCreacion", query = "SELECT o FROM OpfOpcionFormacionAcademica o WHERE o.opfUsuCreacion = :opfUsuCreacion"),
    @NamedQuery(name = "OpfOpcionFormacionAcademica.findByOpfFechaCreacion", query = "SELECT o FROM OpfOpcionFormacionAcademica o WHERE o.opfFechaCreacion = :opfFechaCreacion"),
    @NamedQuery(name = "OpfOpcionFormacionAcademica.findByOpfUsuModificacion", query = "SELECT o FROM OpfOpcionFormacionAcademica o WHERE o.opfUsuModificacion = :opfUsuModificacion"),
    @NamedQuery(name = "OpfOpcionFormacionAcademica.findByOpfFechaModificacion", query = "SELECT o FROM OpfOpcionFormacionAcademica o WHERE o.opfFechaModificacion = :opfFechaModificacion")})
public class OpfOpcionFormacionAcademica implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "opf_id")
    private Integer opfId;
    @Size(max = 150)
    @Column(name = "opf_nombre")
    private String opfNombre;
    @Column(name = "opf_puntuacion")
    private Integer opfPuntuacion;
    @Column(name = "opf_estado")
    private Integer opfEstado;
    @Column(name = "opf_usu_creacion")
    private Integer opfUsuCreacion;
    @Column(name = "opf_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date opfFechaCreacion;
    @Column(name = "opf_usu_modificacion")
    private Integer opfUsuModificacion;
    @Column(name = "opf_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date opfFechaModificacion;

    public OpfOpcionFormacionAcademica() {
    }

    public OpfOpcionFormacionAcademica(Integer opfId) {
        this.opfId = opfId;
    }

    public Integer getOpfId() {
        return opfId;
    }

    public void setOpfId(Integer opfId) {
        this.opfId = opfId;
    }

    public String getOpfNombre() {
        return opfNombre;
    }

    public void setOpfNombre(String opfNombre) {
        this.opfNombre = opfNombre;
    }

    public Integer getOpfPuntuacion() {
        return opfPuntuacion;
    }

    public void setOpfPuntuacion(Integer opfPuntuacion) {
        this.opfPuntuacion = opfPuntuacion;
    }

    public Integer getOpfEstado() {
        return opfEstado;
    }

    public void setOpfEstado(Integer opfEstado) {
        this.opfEstado = opfEstado;
    }

    public Integer getOpfUsuCreacion() {
        return opfUsuCreacion;
    }

    public void setOpfUsuCreacion(Integer opfUsuCreacion) {
        this.opfUsuCreacion = opfUsuCreacion;
    }

    public Date getOpfFechaCreacion() {
        return opfFechaCreacion;
    }

    public void setOpfFechaCreacion(Date opfFechaCreacion) {
        this.opfFechaCreacion = opfFechaCreacion;
    }

    public Integer getOpfUsuModificacion() {
        return opfUsuModificacion;
    }

    public void setOpfUsuModificacion(Integer opfUsuModificacion) {
        this.opfUsuModificacion = opfUsuModificacion;
    }

    public Date getOpfFechaModificacion() {
        return opfFechaModificacion;
    }

    public void setOpfFechaModificacion(Date opfFechaModificacion) {
        this.opfFechaModificacion = opfFechaModificacion;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (opfId != null ? opfId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof OpfOpcionFormacionAcademica)) {
            return false;
        }
        OpfOpcionFormacionAcademica other = (OpfOpcionFormacionAcademica) object;
        if ((this.opfId == null && other.opfId != null) || (this.opfId != null && !this.opfId.equals(other.opfId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.OpfOpcionFormacionAcademica[ opfId=" + opfId + " ]";
    }
    
}
