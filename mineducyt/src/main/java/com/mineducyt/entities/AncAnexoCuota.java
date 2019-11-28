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
@Table(name = "anc_anexo_cuota")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "AncAnexoCuota.findAll", query = "SELECT a FROM AncAnexoCuota a"),
    @NamedQuery(name = "AncAnexoCuota.findByAncId", query = "SELECT a FROM AncAnexoCuota a WHERE a.ancId = :ancId"),
    @NamedQuery(name = "AncAnexoCuota.findByAncNombre", query = "SELECT a FROM AncAnexoCuota a WHERE a.ancNombre = :ancNombre"),
    @NamedQuery(name = "AncAnexoCuota.findByAncDescripcion", query = "SELECT a FROM AncAnexoCuota a WHERE a.ancDescripcion = :ancDescripcion"),
    @NamedQuery(name = "AncAnexoCuota.findByAncUrl", query = "SELECT a FROM AncAnexoCuota a WHERE a.ancUrl = :ancUrl"),
    @NamedQuery(name = "AncAnexoCuota.findByAncUsuCreacion", query = "SELECT a FROM AncAnexoCuota a WHERE a.ancUsuCreacion = :ancUsuCreacion"),
    @NamedQuery(name = "AncAnexoCuota.findByAncFechaCreacion", query = "SELECT a FROM AncAnexoCuota a WHERE a.ancFechaCreacion = :ancFechaCreacion"),
    @NamedQuery(name = "AncAnexoCuota.findByAncUsuModificacion", query = "SELECT a FROM AncAnexoCuota a WHERE a.ancUsuModificacion = :ancUsuModificacion"),
    @NamedQuery(name = "AncAnexoCuota.findByAncFechaModificacion", query = "SELECT a FROM AncAnexoCuota a WHERE a.ancFechaModificacion = :ancFechaModificacion")})
public class AncAnexoCuota implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "anc_id")
    private Long ancId;
    @Size(max = 50)
    @Column(name = "anc_nombre")
    private String ancNombre;
    @Size(max = 50)
    @Column(name = "anc_descripcion")
    private String ancDescripcion;
    @Size(max = 100)
    @Column(name = "anc_url")
    private String ancUrl;
    @Column(name = "anc_usu_creacion")
    private Integer ancUsuCreacion;
    @Column(name = "anc_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date ancFechaCreacion;
    @Column(name = "anc_usu_modificacion")
    private Integer ancUsuModificacion;
    @Column(name = "anc_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date ancFechaModificacion;
    @JoinColumn(name = "anc_id_deu", referencedColumnName = "deu_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private DeuDeuda ancIdDeu;

    public AncAnexoCuota() {
    }

    public AncAnexoCuota(Long ancId) {
        this.ancId = ancId;
    }

    public Long getAncId() {
        return ancId;
    }

    public void setAncId(Long ancId) {
        this.ancId = ancId;
    }

    public String getAncNombre() {
        return ancNombre;
    }

    public void setAncNombre(String ancNombre) {
        this.ancNombre = ancNombre;
    }

    public String getAncDescripcion() {
        return ancDescripcion;
    }

    public void setAncDescripcion(String ancDescripcion) {
        this.ancDescripcion = ancDescripcion;
    }

    public String getAncUrl() {
        return ancUrl;
    }

    public void setAncUrl(String ancUrl) {
        this.ancUrl = ancUrl;
    }

    public Integer getAncUsuCreacion() {
        return ancUsuCreacion;
    }

    public void setAncUsuCreacion(Integer ancUsuCreacion) {
        this.ancUsuCreacion = ancUsuCreacion;
    }

    public Date getAncFechaCreacion() {
        return ancFechaCreacion;
    }

    public void setAncFechaCreacion(Date ancFechaCreacion) {
        this.ancFechaCreacion = ancFechaCreacion;
    }

    public Integer getAncUsuModificacion() {
        return ancUsuModificacion;
    }

    public void setAncUsuModificacion(Integer ancUsuModificacion) {
        this.ancUsuModificacion = ancUsuModificacion;
    }

    public Date getAncFechaModificacion() {
        return ancFechaModificacion;
    }

    public void setAncFechaModificacion(Date ancFechaModificacion) {
        this.ancFechaModificacion = ancFechaModificacion;
    }

    public DeuDeuda getAncIdDeu() {
        return ancIdDeu;
    }

    public void setAncIdDeu(DeuDeuda ancIdDeu) {
        this.ancIdDeu = ancIdDeu;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (ancId != null ? ancId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof AncAnexoCuota)) {
            return false;
        }
        AncAnexoCuota other = (AncAnexoCuota) object;
        if ((this.ancId == null && other.ancId != null) || (this.ancId != null && !this.ancId.equals(other.ancId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.AncAnexoCuota[ ancId=" + ancId + " ]";
    }
    
}
