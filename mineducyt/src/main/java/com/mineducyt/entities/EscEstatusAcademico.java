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
@Table(name = "esc_estatus_academico")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "EscEstatusAcademico.findAll", query = "SELECT e FROM EscEstatusAcademico e"),
    @NamedQuery(name = "EscEstatusAcademico.findByEscId", query = "SELECT e FROM EscEstatusAcademico e WHERE e.escId = :escId"),
    @NamedQuery(name = "EscEstatusAcademico.findByEscNombre", query = "SELECT e FROM EscEstatusAcademico e WHERE e.escNombre = :escNombre"),
    @NamedQuery(name = "EscEstatusAcademico.findByEscDescripcion", query = "SELECT e FROM EscEstatusAcademico e WHERE e.escDescripcion = :escDescripcion"),
    @NamedQuery(name = "EscEstatusAcademico.findByEscEstado", query = "SELECT e FROM EscEstatusAcademico e WHERE e.escEstado = :escEstado"),
    @NamedQuery(name = "EscEstatusAcademico.findByEscUsuCreacion", query = "SELECT e FROM EscEstatusAcademico e WHERE e.escUsuCreacion = :escUsuCreacion"),
    @NamedQuery(name = "EscEstatusAcademico.findByEscFechaCreacion", query = "SELECT e FROM EscEstatusAcademico e WHERE e.escFechaCreacion = :escFechaCreacion"),
    @NamedQuery(name = "EscEstatusAcademico.findByEscUsuModificacion", query = "SELECT e FROM EscEstatusAcademico e WHERE e.escUsuModificacion = :escUsuModificacion"),
    @NamedQuery(name = "EscEstatusAcademico.findByEscFechaModificacion", query = "SELECT e FROM EscEstatusAcademico e WHERE e.escFechaModificacion = :escFechaModificacion")})
public class EscEstatusAcademico implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "esc_id")
    private Long escId;
    @Size(max = 100)
    @Column(name = "esc_nombre")
    private String escNombre;
    @Size(max = 250)
    @Column(name = "esc_descripcion")
    private String escDescripcion;
    @Column(name = "esc_estado")
    private Integer escEstado;
    @Column(name = "esc_usu_creacion")
    private Integer escUsuCreacion;
    @Column(name = "esc_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date escFechaCreacion;
    @Column(name = "esc_usu_modificacion")
    private Integer escUsuModificacion;
    @Column(name = "esc_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date escFechaModificacion;
    @OneToMany(mappedBy = "becIdEsc", fetch = FetchType.LAZY)
    private List<BecBecario> becBecarioList;

    public EscEstatusAcademico() {
    }

    public EscEstatusAcademico(Long escId) {
        this.escId = escId;
    }

    public Long getEscId() {
        return escId;
    }

    public void setEscId(Long escId) {
        this.escId = escId;
    }

    public String getEscNombre() {
        return escNombre;
    }

    public void setEscNombre(String escNombre) {
        this.escNombre = escNombre;
    }

    public String getEscDescripcion() {
        return escDescripcion;
    }

    public void setEscDescripcion(String escDescripcion) {
        this.escDescripcion = escDescripcion;
    }

    public Integer getEscEstado() {
        return escEstado;
    }

    public void setEscEstado(Integer escEstado) {
        this.escEstado = escEstado;
    }

    public Integer getEscUsuCreacion() {
        return escUsuCreacion;
    }

    public void setEscUsuCreacion(Integer escUsuCreacion) {
        this.escUsuCreacion = escUsuCreacion;
    }

    public Date getEscFechaCreacion() {
        return escFechaCreacion;
    }

    public void setEscFechaCreacion(Date escFechaCreacion) {
        this.escFechaCreacion = escFechaCreacion;
    }

    public Integer getEscUsuModificacion() {
        return escUsuModificacion;
    }

    public void setEscUsuModificacion(Integer escUsuModificacion) {
        this.escUsuModificacion = escUsuModificacion;
    }

    public Date getEscFechaModificacion() {
        return escFechaModificacion;
    }

    public void setEscFechaModificacion(Date escFechaModificacion) {
        this.escFechaModificacion = escFechaModificacion;
    }

    @XmlTransient
    public List<BecBecario> getBecBecarioList() {
        return becBecarioList;
    }

    public void setBecBecarioList(List<BecBecario> becBecarioList) {
        this.becBecarioList = becBecarioList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (escId != null ? escId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof EscEstatusAcademico)) {
            return false;
        }
        EscEstatusAcademico other = (EscEstatusAcademico) object;
        if ((this.escId == null && other.escId != null) || (this.escId != null && !this.escId.equals(other.escId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.EscEstatusAcademico[ escId=" + escId + " ]";
    }
    
}
