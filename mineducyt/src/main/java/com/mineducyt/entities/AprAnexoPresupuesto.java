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
@Table(name = "apr_anexo_presupuesto")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "AprAnexoPresupuesto.findAll", query = "SELECT a FROM AprAnexoPresupuesto a"),
    @NamedQuery(name = "AprAnexoPresupuesto.findByAprId", query = "SELECT a FROM AprAnexoPresupuesto a WHERE a.aprId = :aprId"),
    @NamedQuery(name = "AprAnexoPresupuesto.findByAprNombre", query = "SELECT a FROM AprAnexoPresupuesto a WHERE a.aprNombre = :aprNombre"),
    @NamedQuery(name = "AprAnexoPresupuesto.findByAprUrl", query = "SELECT a FROM AprAnexoPresupuesto a WHERE a.aprUrl = :aprUrl"),
    @NamedQuery(name = "AprAnexoPresupuesto.findByAprUsuCreacion", query = "SELECT a FROM AprAnexoPresupuesto a WHERE a.aprUsuCreacion = :aprUsuCreacion"),
    @NamedQuery(name = "AprAnexoPresupuesto.findByAprFechaCreacion", query = "SELECT a FROM AprAnexoPresupuesto a WHERE a.aprFechaCreacion = :aprFechaCreacion"),
    @NamedQuery(name = "AprAnexoPresupuesto.findByAprUsuModificacion", query = "SELECT a FROM AprAnexoPresupuesto a WHERE a.aprUsuModificacion = :aprUsuModificacion"),
    @NamedQuery(name = "AprAnexoPresupuesto.findByAprFechaModificacion", query = "SELECT a FROM AprAnexoPresupuesto a WHERE a.aprFechaModificacion = :aprFechaModificacion")})
public class AprAnexoPresupuesto implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "apr_id")
    private Long aprId;
    @Size(max = 50)
    @Column(name = "apr_nombre")
    private String aprNombre;
    @Size(max = 100)
    @Column(name = "apr_url")
    private String aprUrl;
    @Column(name = "apr_usu_creacion")
    private Integer aprUsuCreacion;
    @Column(name = "apr_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date aprFechaCreacion;
    @Column(name = "apr_usu_modificacion")
    private Integer aprUsuModificacion;
    @Column(name = "apr_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date aprFechaModificacion;
    @JoinColumn(name = "apr_id_pre", referencedColumnName = "pre_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private PrePresupuesto aprIdPre;

    public AprAnexoPresupuesto() {
    }

    public AprAnexoPresupuesto(Long aprId) {
        this.aprId = aprId;
    }

    public Long getAprId() {
        return aprId;
    }

    public void setAprId(Long aprId) {
        this.aprId = aprId;
    }

    public String getAprNombre() {
        return aprNombre;
    }

    public void setAprNombre(String aprNombre) {
        this.aprNombre = aprNombre;
    }

    public String getAprUrl() {
        return aprUrl;
    }

    public void setAprUrl(String aprUrl) {
        this.aprUrl = aprUrl;
    }

    public Integer getAprUsuCreacion() {
        return aprUsuCreacion;
    }

    public void setAprUsuCreacion(Integer aprUsuCreacion) {
        this.aprUsuCreacion = aprUsuCreacion;
    }

    public Date getAprFechaCreacion() {
        return aprFechaCreacion;
    }

    public void setAprFechaCreacion(Date aprFechaCreacion) {
        this.aprFechaCreacion = aprFechaCreacion;
    }

    public Integer getAprUsuModificacion() {
        return aprUsuModificacion;
    }

    public void setAprUsuModificacion(Integer aprUsuModificacion) {
        this.aprUsuModificacion = aprUsuModificacion;
    }

    public Date getAprFechaModificacion() {
        return aprFechaModificacion;
    }

    public void setAprFechaModificacion(Date aprFechaModificacion) {
        this.aprFechaModificacion = aprFechaModificacion;
    }

    public PrePresupuesto getAprIdPre() {
        return aprIdPre;
    }

    public void setAprIdPre(PrePresupuesto aprIdPre) {
        this.aprIdPre = aprIdPre;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (aprId != null ? aprId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof AprAnexoPresupuesto)) {
            return false;
        }
        AprAnexoPresupuesto other = (AprAnexoPresupuesto) object;
        if ((this.aprId == null && other.aprId != null) || (this.aprId != null && !this.aprId.equals(other.aprId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.AprAnexoPresupuesto[ aprId=" + aprId + " ]";
    }
    
}
