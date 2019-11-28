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
@Table(name = "opo_opcion_ocupacion")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "OpoOpcionOcupacion.findAll", query = "SELECT o FROM OpoOpcionOcupacion o"),
    @NamedQuery(name = "OpoOpcionOcupacion.findByOpoId", query = "SELECT o FROM OpoOpcionOcupacion o WHERE o.opoId = :opoId"),
    @NamedQuery(name = "OpoOpcionOcupacion.findByOpoNombre", query = "SELECT o FROM OpoOpcionOcupacion o WHERE o.opoNombre = :opoNombre"),
    @NamedQuery(name = "OpoOpcionOcupacion.findByOpoPuntuacion", query = "SELECT o FROM OpoOpcionOcupacion o WHERE o.opoPuntuacion = :opoPuntuacion"),
    @NamedQuery(name = "OpoOpcionOcupacion.findByOpoEstado", query = "SELECT o FROM OpoOpcionOcupacion o WHERE o.opoEstado = :opoEstado"),
    @NamedQuery(name = "OpoOpcionOcupacion.findByOpoUsuCreacion", query = "SELECT o FROM OpoOpcionOcupacion o WHERE o.opoUsuCreacion = :opoUsuCreacion"),
    @NamedQuery(name = "OpoOpcionOcupacion.findByOpoFechaCreacion", query = "SELECT o FROM OpoOpcionOcupacion o WHERE o.opoFechaCreacion = :opoFechaCreacion"),
    @NamedQuery(name = "OpoOpcionOcupacion.findByOpoUsuModificacion", query = "SELECT o FROM OpoOpcionOcupacion o WHERE o.opoUsuModificacion = :opoUsuModificacion"),
    @NamedQuery(name = "OpoOpcionOcupacion.findByOpoFechaModificacion", query = "SELECT o FROM OpoOpcionOcupacion o WHERE o.opoFechaModificacion = :opoFechaModificacion")})
public class OpoOpcionOcupacion implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "opo_id")
    private Long opoId;
    @Size(max = 150)
    @Column(name = "opo_nombre")
    private String opoNombre;
    @Column(name = "opo_puntuacion")
    private Integer opoPuntuacion;
    @Column(name = "opo_estado")
    private Integer opoEstado;
    @Column(name = "opo_usu_creacion")
    private Integer opoUsuCreacion;
    @Column(name = "opo_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date opoFechaCreacion;
    @Column(name = "opo_usu_modificacion")
    private Integer opoUsuModificacion;
    @Column(name = "opo_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date opoFechaModificacion;

    public OpoOpcionOcupacion() {
    }

    public OpoOpcionOcupacion(Long opoId) {
        this.opoId = opoId;
    }

    public Long getOpoId() {
        return opoId;
    }

    public void setOpoId(Long opoId) {
        this.opoId = opoId;
    }

    public String getOpoNombre() {
        return opoNombre;
    }

    public void setOpoNombre(String opoNombre) {
        this.opoNombre = opoNombre;
    }

    public Integer getOpoPuntuacion() {
        return opoPuntuacion;
    }

    public void setOpoPuntuacion(Integer opoPuntuacion) {
        this.opoPuntuacion = opoPuntuacion;
    }

    public Integer getOpoEstado() {
        return opoEstado;
    }

    public void setOpoEstado(Integer opoEstado) {
        this.opoEstado = opoEstado;
    }

    public Integer getOpoUsuCreacion() {
        return opoUsuCreacion;
    }

    public void setOpoUsuCreacion(Integer opoUsuCreacion) {
        this.opoUsuCreacion = opoUsuCreacion;
    }

    public Date getOpoFechaCreacion() {
        return opoFechaCreacion;
    }

    public void setOpoFechaCreacion(Date opoFechaCreacion) {
        this.opoFechaCreacion = opoFechaCreacion;
    }

    public Integer getOpoUsuModificacion() {
        return opoUsuModificacion;
    }

    public void setOpoUsuModificacion(Integer opoUsuModificacion) {
        this.opoUsuModificacion = opoUsuModificacion;
    }

    public Date getOpoFechaModificacion() {
        return opoFechaModificacion;
    }

    public void setOpoFechaModificacion(Date opoFechaModificacion) {
        this.opoFechaModificacion = opoFechaModificacion;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (opoId != null ? opoId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof OpoOpcionOcupacion)) {
            return false;
        }
        OpoOpcionOcupacion other = (OpoOpcionOcupacion) object;
        if ((this.opoId == null && other.opoId != null) || (this.opoId != null && !this.opoId.equals(other.opoId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.OpoOpcionOcupacion[ opoId=" + opoId + " ]";
    }
    
}
