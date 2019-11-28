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
@Table(name = "opn_opcion_nivel_ingreso")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "OpnOpcionNivelIngreso.findAll", query = "SELECT o FROM OpnOpcionNivelIngreso o"),
    @NamedQuery(name = "OpnOpcionNivelIngreso.findByOpnId", query = "SELECT o FROM OpnOpcionNivelIngreso o WHERE o.opnId = :opnId"),
    @NamedQuery(name = "OpnOpcionNivelIngreso.findByOpnNombre", query = "SELECT o FROM OpnOpcionNivelIngreso o WHERE o.opnNombre = :opnNombre"),
    @NamedQuery(name = "OpnOpcionNivelIngreso.findByOpnPuntuacion", query = "SELECT o FROM OpnOpcionNivelIngreso o WHERE o.opnPuntuacion = :opnPuntuacion"),
    @NamedQuery(name = "OpnOpcionNivelIngreso.findByOpnEstado", query = "SELECT o FROM OpnOpcionNivelIngreso o WHERE o.opnEstado = :opnEstado"),
    @NamedQuery(name = "OpnOpcionNivelIngreso.findByOpnUsuCreacion", query = "SELECT o FROM OpnOpcionNivelIngreso o WHERE o.opnUsuCreacion = :opnUsuCreacion"),
    @NamedQuery(name = "OpnOpcionNivelIngreso.findByOpnFechaCreacion", query = "SELECT o FROM OpnOpcionNivelIngreso o WHERE o.opnFechaCreacion = :opnFechaCreacion"),
    @NamedQuery(name = "OpnOpcionNivelIngreso.findByOpnUsuModificacion", query = "SELECT o FROM OpnOpcionNivelIngreso o WHERE o.opnUsuModificacion = :opnUsuModificacion"),
    @NamedQuery(name = "OpnOpcionNivelIngreso.findByOpnFechaModificacion", query = "SELECT o FROM OpnOpcionNivelIngreso o WHERE o.opnFechaModificacion = :opnFechaModificacion")})
public class OpnOpcionNivelIngreso implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "opn_id")
    private Long opnId;
    @Size(max = 150)
    @Column(name = "opn_nombre")
    private String opnNombre;
    @Column(name = "opn_puntuacion")
    private Integer opnPuntuacion;
    @Column(name = "opn_estado")
    private Integer opnEstado;
    @Column(name = "opn_usu_creacion")
    private Integer opnUsuCreacion;
    @Column(name = "opn_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date opnFechaCreacion;
    @Column(name = "opn_usu_modificacion")
    private Integer opnUsuModificacion;
    @Column(name = "opn_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date opnFechaModificacion;

    public OpnOpcionNivelIngreso() {
    }

    public OpnOpcionNivelIngreso(Long opnId) {
        this.opnId = opnId;
    }

    public Long getOpnId() {
        return opnId;
    }

    public void setOpnId(Long opnId) {
        this.opnId = opnId;
    }

    public String getOpnNombre() {
        return opnNombre;
    }

    public void setOpnNombre(String opnNombre) {
        this.opnNombre = opnNombre;
    }

    public Integer getOpnPuntuacion() {
        return opnPuntuacion;
    }

    public void setOpnPuntuacion(Integer opnPuntuacion) {
        this.opnPuntuacion = opnPuntuacion;
    }

    public Integer getOpnEstado() {
        return opnEstado;
    }

    public void setOpnEstado(Integer opnEstado) {
        this.opnEstado = opnEstado;
    }

    public Integer getOpnUsuCreacion() {
        return opnUsuCreacion;
    }

    public void setOpnUsuCreacion(Integer opnUsuCreacion) {
        this.opnUsuCreacion = opnUsuCreacion;
    }

    public Date getOpnFechaCreacion() {
        return opnFechaCreacion;
    }

    public void setOpnFechaCreacion(Date opnFechaCreacion) {
        this.opnFechaCreacion = opnFechaCreacion;
    }

    public Integer getOpnUsuModificacion() {
        return opnUsuModificacion;
    }

    public void setOpnUsuModificacion(Integer opnUsuModificacion) {
        this.opnUsuModificacion = opnUsuModificacion;
    }

    public Date getOpnFechaModificacion() {
        return opnFechaModificacion;
    }

    public void setOpnFechaModificacion(Date opnFechaModificacion) {
        this.opnFechaModificacion = opnFechaModificacion;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (opnId != null ? opnId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof OpnOpcionNivelIngreso)) {
            return false;
        }
        OpnOpcionNivelIngreso other = (OpnOpcionNivelIngreso) object;
        if ((this.opnId == null && other.opnId != null) || (this.opnId != null && !this.opnId.equals(other.opnId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.OpnOpcionNivelIngreso[ opnId=" + opnId + " ]";
    }
    
}
