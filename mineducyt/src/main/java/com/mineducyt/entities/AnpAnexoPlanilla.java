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
@Table(name = "anp_anexo_planilla")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "AnpAnexoPlanilla.findAll", query = "SELECT a FROM AnpAnexoPlanilla a"),
    @NamedQuery(name = "AnpAnexoPlanilla.findByAnpId", query = "SELECT a FROM AnpAnexoPlanilla a WHERE a.anpId = :anpId"),
    @NamedQuery(name = "AnpAnexoPlanilla.findByAnpNombre", query = "SELECT a FROM AnpAnexoPlanilla a WHERE a.anpNombre = :anpNombre"),
    @NamedQuery(name = "AnpAnexoPlanilla.findByAnpDescripcion", query = "SELECT a FROM AnpAnexoPlanilla a WHERE a.anpDescripcion = :anpDescripcion"),
    @NamedQuery(name = "AnpAnexoPlanilla.findByAnpUrl", query = "SELECT a FROM AnpAnexoPlanilla a WHERE a.anpUrl = :anpUrl"),
    @NamedQuery(name = "AnpAnexoPlanilla.findByAnpUsuCreacion", query = "SELECT a FROM AnpAnexoPlanilla a WHERE a.anpUsuCreacion = :anpUsuCreacion"),
    @NamedQuery(name = "AnpAnexoPlanilla.findByAnpFechaCreacion", query = "SELECT a FROM AnpAnexoPlanilla a WHERE a.anpFechaCreacion = :anpFechaCreacion"),
    @NamedQuery(name = "AnpAnexoPlanilla.findByAnpUsuModificacion", query = "SELECT a FROM AnpAnexoPlanilla a WHERE a.anpUsuModificacion = :anpUsuModificacion"),
    @NamedQuery(name = "AnpAnexoPlanilla.findByAnpFechaModificacion", query = "SELECT a FROM AnpAnexoPlanilla a WHERE a.anpFechaModificacion = :anpFechaModificacion")})
public class AnpAnexoPlanilla implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "anp_id")
    private Long anpId;
    @Size(max = 50)
    @Column(name = "anp_nombre")
    private String anpNombre;
    @Size(max = 250)
    @Column(name = "anp_descripcion")
    private String anpDescripcion;
    @Size(max = 100)
    @Column(name = "anp_url")
    private String anpUrl;
    @Column(name = "anp_usu_creacion")
    private Integer anpUsuCreacion;
    @Column(name = "anp_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date anpFechaCreacion;
    @Column(name = "anp_usu_modificacion")
    private Integer anpUsuModificacion;
    @Column(name = "anp_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date anpFechaModificacion;
    @JoinColumn(name = "pla_id", referencedColumnName = "pla_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private PlaPlanilla plaId;

    public AnpAnexoPlanilla() {
    }

    public AnpAnexoPlanilla(Long anpId) {
        this.anpId = anpId;
    }

    public Long getAnpId() {
        return anpId;
    }

    public void setAnpId(Long anpId) {
        this.anpId = anpId;
    }

    public String getAnpNombre() {
        return anpNombre;
    }

    public void setAnpNombre(String anpNombre) {
        this.anpNombre = anpNombre;
    }

    public String getAnpDescripcion() {
        return anpDescripcion;
    }

    public void setAnpDescripcion(String anpDescripcion) {
        this.anpDescripcion = anpDescripcion;
    }

    public String getAnpUrl() {
        return anpUrl;
    }

    public void setAnpUrl(String anpUrl) {
        this.anpUrl = anpUrl;
    }

    public Integer getAnpUsuCreacion() {
        return anpUsuCreacion;
    }

    public void setAnpUsuCreacion(Integer anpUsuCreacion) {
        this.anpUsuCreacion = anpUsuCreacion;
    }

    public Date getAnpFechaCreacion() {
        return anpFechaCreacion;
    }

    public void setAnpFechaCreacion(Date anpFechaCreacion) {
        this.anpFechaCreacion = anpFechaCreacion;
    }

    public Integer getAnpUsuModificacion() {
        return anpUsuModificacion;
    }

    public void setAnpUsuModificacion(Integer anpUsuModificacion) {
        this.anpUsuModificacion = anpUsuModificacion;
    }

    public Date getAnpFechaModificacion() {
        return anpFechaModificacion;
    }

    public void setAnpFechaModificacion(Date anpFechaModificacion) {
        this.anpFechaModificacion = anpFechaModificacion;
    }

    public PlaPlanilla getPlaId() {
        return plaId;
    }

    public void setPlaId(PlaPlanilla plaId) {
        this.plaId = plaId;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (anpId != null ? anpId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof AnpAnexoPlanilla)) {
            return false;
        }
        AnpAnexoPlanilla other = (AnpAnexoPlanilla) object;
        if ((this.anpId == null && other.anpId != null) || (this.anpId != null && !this.anpId.equals(other.anpId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.AnpAnexoPlanilla[ anpId=" + anpId + " ]";
    }
    
}
