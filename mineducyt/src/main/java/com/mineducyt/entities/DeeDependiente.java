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
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
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
@Table(name = "dee_dependiente")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "DeeDependiente.findAll", query = "SELECT d FROM DeeDependiente d"),
    @NamedQuery(name = "DeeDependiente.findByDeeId", query = "SELECT d FROM DeeDependiente d WHERE d.deeId = :deeId"),
    @NamedQuery(name = "DeeDependiente.findByDeeNombre", query = "SELECT d FROM DeeDependiente d WHERE d.deeNombre = :deeNombre"),
    @NamedQuery(name = "DeeDependiente.findByDeeParentesco", query = "SELECT d FROM DeeDependiente d WHERE d.deeParentesco = :deeParentesco"),
    @NamedQuery(name = "DeeDependiente.findByDeeEdad", query = "SELECT d FROM DeeDependiente d WHERE d.deeEdad = :deeEdad"),
    @NamedQuery(name = "DeeDependiente.findByDeeUsuCreacion", query = "SELECT d FROM DeeDependiente d WHERE d.deeUsuCreacion = :deeUsuCreacion"),
    @NamedQuery(name = "DeeDependiente.findByDeeFechaCreacion", query = "SELECT d FROM DeeDependiente d WHERE d.deeFechaCreacion = :deeFechaCreacion"),
    @NamedQuery(name = "DeeDependiente.findByDeeUsuModificacion", query = "SELECT d FROM DeeDependiente d WHERE d.deeUsuModificacion = :deeUsuModificacion"),
    @NamedQuery(name = "DeeDependiente.findByDeeFechaModificacion", query = "SELECT d FROM DeeDependiente d WHERE d.deeFechaModificacion = :deeFechaModificacion")})
public class DeeDependiente implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "dee_id")
    private Long deeId;
    @Size(max = 50)
    @Column(name = "dee_nombre")
    private String deeNombre;
    @Size(max = 25)
    @Column(name = "dee_parentesco")
    private String deeParentesco;
    @Column(name = "dee_edad")
    private Integer deeEdad;
    @Column(name = "dee_usu_creacion")
    private Integer deeUsuCreacion;
    @Column(name = "dee_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date deeFechaCreacion;
    @Column(name = "dee_usu_modificacion")
    private Integer deeUsuModificacion;
    @Column(name = "dee_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date deeFechaModificacion;
    @JoinColumn(name = "dee_id_bec", referencedColumnName = "bec_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private BecBecario deeIdBec;

    public DeeDependiente() {
    }

    public DeeDependiente(Long deeId) {
        this.deeId = deeId;
    }

    public Long getDeeId() {
        return deeId;
    }

    public void setDeeId(Long deeId) {
        this.deeId = deeId;
    }

    public String getDeeNombre() {
        return deeNombre;
    }

    public void setDeeNombre(String deeNombre) {
        this.deeNombre = deeNombre;
    }

    public String getDeeParentesco() {
        return deeParentesco;
    }

    public void setDeeParentesco(String deeParentesco) {
        this.deeParentesco = deeParentesco;
    }

    public Integer getDeeEdad() {
        return deeEdad;
    }

    public void setDeeEdad(Integer deeEdad) {
        this.deeEdad = deeEdad;
    }

    public Integer getDeeUsuCreacion() {
        return deeUsuCreacion;
    }

    public void setDeeUsuCreacion(Integer deeUsuCreacion) {
        this.deeUsuCreacion = deeUsuCreacion;
    }

    public Date getDeeFechaCreacion() {
        return deeFechaCreacion;
    }

    public void setDeeFechaCreacion(Date deeFechaCreacion) {
        this.deeFechaCreacion = deeFechaCreacion;
    }

    public Integer getDeeUsuModificacion() {
        return deeUsuModificacion;
    }

    public void setDeeUsuModificacion(Integer deeUsuModificacion) {
        this.deeUsuModificacion = deeUsuModificacion;
    }

    public Date getDeeFechaModificacion() {
        return deeFechaModificacion;
    }

    public void setDeeFechaModificacion(Date deeFechaModificacion) {
        this.deeFechaModificacion = deeFechaModificacion;
    }

    public BecBecario getDeeIdBec() {
        return deeIdBec;
    }

    public void setDeeIdBec(BecBecario deeIdBec) {
        this.deeIdBec = deeIdBec;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (deeId != null ? deeId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof DeeDependiente)) {
            return false;
        }
        DeeDependiente other = (DeeDependiente) object;
        if ((this.deeId == null && other.deeId != null) || (this.deeId != null && !this.deeId.equals(other.deeId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.DeeDependiente[ deeId=" + deeId + " ]";
    }
    
}
