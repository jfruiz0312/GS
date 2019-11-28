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
@Table(name = "esa_estatus_archivo")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "EsaEstatusArchivo.findAll", query = "SELECT e FROM EsaEstatusArchivo e"),
    @NamedQuery(name = "EsaEstatusArchivo.findByEsaId", query = "SELECT e FROM EsaEstatusArchivo e WHERE e.esaId = :esaId"),
    @NamedQuery(name = "EsaEstatusArchivo.findByEsaNombre", query = "SELECT e FROM EsaEstatusArchivo e WHERE e.esaNombre = :esaNombre"),
    @NamedQuery(name = "EsaEstatusArchivo.findByEsaDescripcion", query = "SELECT e FROM EsaEstatusArchivo e WHERE e.esaDescripcion = :esaDescripcion"),
    @NamedQuery(name = "EsaEstatusArchivo.findByEsaEstado", query = "SELECT e FROM EsaEstatusArchivo e WHERE e.esaEstado = :esaEstado"),
    @NamedQuery(name = "EsaEstatusArchivo.findByEsaUsuCreacion", query = "SELECT e FROM EsaEstatusArchivo e WHERE e.esaUsuCreacion = :esaUsuCreacion"),
    @NamedQuery(name = "EsaEstatusArchivo.findByEsaFechaCreacion", query = "SELECT e FROM EsaEstatusArchivo e WHERE e.esaFechaCreacion = :esaFechaCreacion"),
    @NamedQuery(name = "EsaEstatusArchivo.findByEsaUsuModificacion", query = "SELECT e FROM EsaEstatusArchivo e WHERE e.esaUsuModificacion = :esaUsuModificacion"),
    @NamedQuery(name = "EsaEstatusArchivo.findByEsaFechaModificacion", query = "SELECT e FROM EsaEstatusArchivo e WHERE e.esaFechaModificacion = :esaFechaModificacion")})
public class EsaEstatusArchivo implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "esa_id")
    private Long esaId;
    @Size(max = 150)
    @Column(name = "esa_nombre")
    private String esaNombre;
    @Size(max = 250)
    @Column(name = "esa_descripcion")
    private String esaDescripcion;
    @Column(name = "esa_estado")
    private Integer esaEstado;
    @Column(name = "esa_usu_creacion")
    private Integer esaUsuCreacion;
    @Column(name = "esa_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date esaFechaCreacion;
    @Column(name = "esa_usu_modificacion")
    private Integer esaUsuModificacion;
    @Column(name = "esa_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date esaFechaModificacion;
    @OneToMany(mappedBy = "becIdEsa", fetch = FetchType.LAZY)
    private List<BecBecario> becBecarioList;

    public EsaEstatusArchivo() {
    }

    public EsaEstatusArchivo(Long esaId) {
        this.esaId = esaId;
    }

    public Long getEsaId() {
        return esaId;
    }

    public void setEsaId(Long esaId) {
        this.esaId = esaId;
    }

    public String getEsaNombre() {
        return esaNombre;
    }

    public void setEsaNombre(String esaNombre) {
        this.esaNombre = esaNombre;
    }

    public String getEsaDescripcion() {
        return esaDescripcion;
    }

    public void setEsaDescripcion(String esaDescripcion) {
        this.esaDescripcion = esaDescripcion;
    }

    public Integer getEsaEstado() {
        return esaEstado;
    }

    public void setEsaEstado(Integer esaEstado) {
        this.esaEstado = esaEstado;
    }

    public Integer getEsaUsuCreacion() {
        return esaUsuCreacion;
    }

    public void setEsaUsuCreacion(Integer esaUsuCreacion) {
        this.esaUsuCreacion = esaUsuCreacion;
    }

    public Date getEsaFechaCreacion() {
        return esaFechaCreacion;
    }

    public void setEsaFechaCreacion(Date esaFechaCreacion) {
        this.esaFechaCreacion = esaFechaCreacion;
    }

    public Integer getEsaUsuModificacion() {
        return esaUsuModificacion;
    }

    public void setEsaUsuModificacion(Integer esaUsuModificacion) {
        this.esaUsuModificacion = esaUsuModificacion;
    }

    public Date getEsaFechaModificacion() {
        return esaFechaModificacion;
    }

    public void setEsaFechaModificacion(Date esaFechaModificacion) {
        this.esaFechaModificacion = esaFechaModificacion;
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
        hash += (esaId != null ? esaId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof EsaEstatusArchivo)) {
            return false;
        }
        EsaEstatusArchivo other = (EsaEstatusArchivo) object;
        if ((this.esaId == null && other.esaId != null) || (this.esaId != null && !this.esaId.equals(other.esaId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.EsaEstatusArchivo[ esaId=" + esaId + " ]";
    }
    
}
