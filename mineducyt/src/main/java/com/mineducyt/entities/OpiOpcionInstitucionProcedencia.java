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
@Table(name = "opi_opcion_institucion_procedencia")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "OpiOpcionInstitucionProcedencia.findAll", query = "SELECT o FROM OpiOpcionInstitucionProcedencia o"),
    @NamedQuery(name = "OpiOpcionInstitucionProcedencia.findByOpiId", query = "SELECT o FROM OpiOpcionInstitucionProcedencia o WHERE o.opiId = :opiId"),
    @NamedQuery(name = "OpiOpcionInstitucionProcedencia.findByOpiNombre", query = "SELECT o FROM OpiOpcionInstitucionProcedencia o WHERE o.opiNombre = :opiNombre"),
    @NamedQuery(name = "OpiOpcionInstitucionProcedencia.findByOpiPuntuacion", query = "SELECT o FROM OpiOpcionInstitucionProcedencia o WHERE o.opiPuntuacion = :opiPuntuacion"),
    @NamedQuery(name = "OpiOpcionInstitucionProcedencia.findByOpiEstado", query = "SELECT o FROM OpiOpcionInstitucionProcedencia o WHERE o.opiEstado = :opiEstado"),
    @NamedQuery(name = "OpiOpcionInstitucionProcedencia.findByOpiUsuCreacion", query = "SELECT o FROM OpiOpcionInstitucionProcedencia o WHERE o.opiUsuCreacion = :opiUsuCreacion"),
    @NamedQuery(name = "OpiOpcionInstitucionProcedencia.findByOpiFechaCreacion", query = "SELECT o FROM OpiOpcionInstitucionProcedencia o WHERE o.opiFechaCreacion = :opiFechaCreacion"),
    @NamedQuery(name = "OpiOpcionInstitucionProcedencia.findByOpiUsuModificacion", query = "SELECT o FROM OpiOpcionInstitucionProcedencia o WHERE o.opiUsuModificacion = :opiUsuModificacion"),
    @NamedQuery(name = "OpiOpcionInstitucionProcedencia.findByOpiFechaModificacion", query = "SELECT o FROM OpiOpcionInstitucionProcedencia o WHERE o.opiFechaModificacion = :opiFechaModificacion")})
public class OpiOpcionInstitucionProcedencia implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "opi_id")
    private Long opiId;
    @Size(max = 150)
    @Column(name = "opi_nombre")
    private String opiNombre;
    @Column(name = "opi_puntuacion")
    private Integer opiPuntuacion;
    @Column(name = "opi_estado")
    private Integer opiEstado;
    @Column(name = "opi_usu_creacion")
    private Integer opiUsuCreacion;
    @Column(name = "opi_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date opiFechaCreacion;
    @Column(name = "opi_usu_modificacion")
    private Integer opiUsuModificacion;
    @Column(name = "opi_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date opiFechaModificacion;

    public OpiOpcionInstitucionProcedencia() {
    }

    public OpiOpcionInstitucionProcedencia(Long opiId) {
        this.opiId = opiId;
    }

    public Long getOpiId() {
        return opiId;
    }

    public void setOpiId(Long opiId) {
        this.opiId = opiId;
    }

    public String getOpiNombre() {
        return opiNombre;
    }

    public void setOpiNombre(String opiNombre) {
        this.opiNombre = opiNombre;
    }

    public Integer getOpiPuntuacion() {
        return opiPuntuacion;
    }

    public void setOpiPuntuacion(Integer opiPuntuacion) {
        this.opiPuntuacion = opiPuntuacion;
    }

    public Integer getOpiEstado() {
        return opiEstado;
    }

    public void setOpiEstado(Integer opiEstado) {
        this.opiEstado = opiEstado;
    }

    public Integer getOpiUsuCreacion() {
        return opiUsuCreacion;
    }

    public void setOpiUsuCreacion(Integer opiUsuCreacion) {
        this.opiUsuCreacion = opiUsuCreacion;
    }

    public Date getOpiFechaCreacion() {
        return opiFechaCreacion;
    }

    public void setOpiFechaCreacion(Date opiFechaCreacion) {
        this.opiFechaCreacion = opiFechaCreacion;
    }

    public Integer getOpiUsuModificacion() {
        return opiUsuModificacion;
    }

    public void setOpiUsuModificacion(Integer opiUsuModificacion) {
        this.opiUsuModificacion = opiUsuModificacion;
    }

    public Date getOpiFechaModificacion() {
        return opiFechaModificacion;
    }

    public void setOpiFechaModificacion(Date opiFechaModificacion) {
        this.opiFechaModificacion = opiFechaModificacion;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (opiId != null ? opiId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof OpiOpcionInstitucionProcedencia)) {
            return false;
        }
        OpiOpcionInstitucionProcedencia other = (OpiOpcionInstitucionProcedencia) object;
        if ((this.opiId == null && other.opiId != null) || (this.opiId != null && !this.opiId.equals(other.opiId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.OpiOpcionInstitucionProcedencia[ opiId=" + opiId + " ]";
    }
    
}
