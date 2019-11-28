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
@Table(name = "ann_anexo_nota")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "AnnAnexoNota.findAll", query = "SELECT a FROM AnnAnexoNota a"),
    @NamedQuery(name = "AnnAnexoNota.findByAnnId", query = "SELECT a FROM AnnAnexoNota a WHERE a.annId = :annId"),
    @NamedQuery(name = "AnnAnexoNota.findByAnnNombre", query = "SELECT a FROM AnnAnexoNota a WHERE a.annNombre = :annNombre"),
    @NamedQuery(name = "AnnAnexoNota.findByAnnDescripcion", query = "SELECT a FROM AnnAnexoNota a WHERE a.annDescripcion = :annDescripcion"),
    @NamedQuery(name = "AnnAnexoNota.findByAnnUrl", query = "SELECT a FROM AnnAnexoNota a WHERE a.annUrl = :annUrl"),
    @NamedQuery(name = "AnnAnexoNota.findByAnnUsuCreacion", query = "SELECT a FROM AnnAnexoNota a WHERE a.annUsuCreacion = :annUsuCreacion"),
    @NamedQuery(name = "AnnAnexoNota.findByAnnFechaCreacion", query = "SELECT a FROM AnnAnexoNota a WHERE a.annFechaCreacion = :annFechaCreacion"),
    @NamedQuery(name = "AnnAnexoNota.findByAnnUsuModificacion", query = "SELECT a FROM AnnAnexoNota a WHERE a.annUsuModificacion = :annUsuModificacion"),
    @NamedQuery(name = "AnnAnexoNota.findByAnnFechaModificacion", query = "SELECT a FROM AnnAnexoNota a WHERE a.annFechaModificacion = :annFechaModificacion")})
public class AnnAnexoNota implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "ann_id")
    private Long annId;
    @Size(max = 50)
    @Column(name = "ann_nombre")
    private String annNombre;
    @Size(max = 50)
    @Column(name = "ann_descripcion")
    private String annDescripcion;
    @Size(max = 100)
    @Column(name = "ann_url")
    private String annUrl;
    @Column(name = "ann_usu_creacion")
    private Integer annUsuCreacion;
    @Column(name = "ann_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date annFechaCreacion;
    @Column(name = "ann_usu_modificacion")
    private Integer annUsuModificacion;
    @Column(name = "ann_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date annFechaModificacion;
    @JoinColumn(name = "ann_id_not", referencedColumnName = "not_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private NotNotas annIdNot;

    public AnnAnexoNota() {
    }

    public AnnAnexoNota(Long annId) {
        this.annId = annId;
    }

    public Long getAnnId() {
        return annId;
    }

    public void setAnnId(Long annId) {
        this.annId = annId;
    }

    public String getAnnNombre() {
        return annNombre;
    }

    public void setAnnNombre(String annNombre) {
        this.annNombre = annNombre;
    }

    public String getAnnDescripcion() {
        return annDescripcion;
    }

    public void setAnnDescripcion(String annDescripcion) {
        this.annDescripcion = annDescripcion;
    }

    public String getAnnUrl() {
        return annUrl;
    }

    public void setAnnUrl(String annUrl) {
        this.annUrl = annUrl;
    }

    public Integer getAnnUsuCreacion() {
        return annUsuCreacion;
    }

    public void setAnnUsuCreacion(Integer annUsuCreacion) {
        this.annUsuCreacion = annUsuCreacion;
    }

    public Date getAnnFechaCreacion() {
        return annFechaCreacion;
    }

    public void setAnnFechaCreacion(Date annFechaCreacion) {
        this.annFechaCreacion = annFechaCreacion;
    }

    public Integer getAnnUsuModificacion() {
        return annUsuModificacion;
    }

    public void setAnnUsuModificacion(Integer annUsuModificacion) {
        this.annUsuModificacion = annUsuModificacion;
    }

    public Date getAnnFechaModificacion() {
        return annFechaModificacion;
    }

    public void setAnnFechaModificacion(Date annFechaModificacion) {
        this.annFechaModificacion = annFechaModificacion;
    }

    public NotNotas getAnnIdNot() {
        return annIdNot;
    }

    public void setAnnIdNot(NotNotas annIdNot) {
        this.annIdNot = annIdNot;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (annId != null ? annId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof AnnAnexoNota)) {
            return false;
        }
        AnnAnexoNota other = (AnnAnexoNota) object;
        if ((this.annId == null && other.annId != null) || (this.annId != null && !this.annId.equals(other.annId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.AnnAnexoNota[ annId=" + annId + " ]";
    }
    
}
