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
@Table(name = "anb_anexo_becario")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "AnbAnexoBecario.findAll", query = "SELECT a FROM AnbAnexoBecario a"),
    @NamedQuery(name = "AnbAnexoBecario.findByAnbId", query = "SELECT a FROM AnbAnexoBecario a WHERE a.anbId = :anbId"),
    @NamedQuery(name = "AnbAnexoBecario.findByAnbNombre", query = "SELECT a FROM AnbAnexoBecario a WHERE a.anbNombre = :anbNombre"),
    @NamedQuery(name = "AnbAnexoBecario.findByAnbDescripcion", query = "SELECT a FROM AnbAnexoBecario a WHERE a.anbDescripcion = :anbDescripcion"),
    @NamedQuery(name = "AnbAnexoBecario.findByAnbUrl", query = "SELECT a FROM AnbAnexoBecario a WHERE a.anbUrl = :anbUrl"),
    @NamedQuery(name = "AnbAnexoBecario.findByAnbUsuCreacion", query = "SELECT a FROM AnbAnexoBecario a WHERE a.anbUsuCreacion = :anbUsuCreacion"),
    @NamedQuery(name = "AnbAnexoBecario.findByAnbFechaCreacion", query = "SELECT a FROM AnbAnexoBecario a WHERE a.anbFechaCreacion = :anbFechaCreacion"),
    @NamedQuery(name = "AnbAnexoBecario.findByAnbUsuModificacion", query = "SELECT a FROM AnbAnexoBecario a WHERE a.anbUsuModificacion = :anbUsuModificacion"),
    @NamedQuery(name = "AnbAnexoBecario.findByAnbFechaModificacion", query = "SELECT a FROM AnbAnexoBecario a WHERE a.anbFechaModificacion = :anbFechaModificacion")})
public class AnbAnexoBecario implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "anb_id")
    private Long anbId;
    @Size(max = 50)
    @Column(name = "anb_nombre")
    private String anbNombre;
    @Size(max = 250)
    @Column(name = "anb_descripcion")
    private String anbDescripcion;
    @Size(max = 500)
    @Column(name = "anb_url")
    private String anbUrl;
    @Column(name = "anb_usu_creacion")
    private Integer anbUsuCreacion;
    @Column(name = "anb_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date anbFechaCreacion;
    @Column(name = "anb_usu_modificacion")
    private Integer anbUsuModificacion;
    @Column(name = "anb_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date anbFechaModificacion;
    @JoinColumn(name = "anb_id_bec", referencedColumnName = "bec_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private BecBecario anbIdBec;

    public AnbAnexoBecario() {
    }

    public AnbAnexoBecario(Long anbId) {
        this.anbId = anbId;
    }

    public Long getAnbId() {
        return anbId;
    }

    public void setAnbId(Long anbId) {
        this.anbId = anbId;
    }

    public String getAnbNombre() {
        return anbNombre;
    }

    public void setAnbNombre(String anbNombre) {
        this.anbNombre = anbNombre;
    }

    public String getAnbDescripcion() {
        return anbDescripcion;
    }

    public void setAnbDescripcion(String anbDescripcion) {
        this.anbDescripcion = anbDescripcion;
    }

    public String getAnbUrl() {
        return anbUrl;
    }

    public void setAnbUrl(String anbUrl) {
        this.anbUrl = anbUrl;
    }

    public Integer getAnbUsuCreacion() {
        return anbUsuCreacion;
    }

    public void setAnbUsuCreacion(Integer anbUsuCreacion) {
        this.anbUsuCreacion = anbUsuCreacion;
    }

    public Date getAnbFechaCreacion() {
        return anbFechaCreacion;
    }

    public void setAnbFechaCreacion(Date anbFechaCreacion) {
        this.anbFechaCreacion = anbFechaCreacion;
    }

    public Integer getAnbUsuModificacion() {
        return anbUsuModificacion;
    }

    public void setAnbUsuModificacion(Integer anbUsuModificacion) {
        this.anbUsuModificacion = anbUsuModificacion;
    }

    public Date getAnbFechaModificacion() {
        return anbFechaModificacion;
    }

    public void setAnbFechaModificacion(Date anbFechaModificacion) {
        this.anbFechaModificacion = anbFechaModificacion;
    }

    public BecBecario getAnbIdBec() {
        return anbIdBec;
    }

    public void setAnbIdBec(BecBecario anbIdBec) {
        this.anbIdBec = anbIdBec;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (anbId != null ? anbId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof AnbAnexoBecario)) {
            return false;
        }
        AnbAnexoBecario other = (AnbAnexoBecario) object;
        if ((this.anbId == null && other.anbId != null) || (this.anbId != null && !this.anbId.equals(other.anbId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.AnbAnexoBecario[ anbId=" + anbId + " ]";
    }
    
}
