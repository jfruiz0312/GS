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
@Table(name = "acs_actividad_social")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "AcsActividadSocial.findAll", query = "SELECT a FROM AcsActividadSocial a"),
    @NamedQuery(name = "AcsActividadSocial.findByAcsId", query = "SELECT a FROM AcsActividadSocial a WHERE a.acsId = :acsId"),
    @NamedQuery(name = "AcsActividadSocial.findByAcsAsociacion", query = "SELECT a FROM AcsActividadSocial a WHERE a.acsAsociacion = :acsAsociacion"),
    @NamedQuery(name = "AcsActividadSocial.findByAcsAsociacionExplique", query = "SELECT a FROM AcsActividadSocial a WHERE a.acsAsociacionExplique = :acsAsociacionExplique"),
    @NamedQuery(name = "AcsActividadSocial.findByAcsCompromiso", query = "SELECT a FROM AcsActividadSocial a WHERE a.acsCompromiso = :acsCompromiso"),
    @NamedQuery(name = "AcsActividadSocial.findByAcsNormativa", query = "SELECT a FROM AcsActividadSocial a WHERE a.acsNormativa = :acsNormativa"),
    @NamedQuery(name = "AcsActividadSocial.findByAcsUsuCreacion", query = "SELECT a FROM AcsActividadSocial a WHERE a.acsUsuCreacion = :acsUsuCreacion"),
    @NamedQuery(name = "AcsActividadSocial.findByAcsFechaCreacion", query = "SELECT a FROM AcsActividadSocial a WHERE a.acsFechaCreacion = :acsFechaCreacion"),
    @NamedQuery(name = "AcsActividadSocial.findByAcsUsuModificacion", query = "SELECT a FROM AcsActividadSocial a WHERE a.acsUsuModificacion = :acsUsuModificacion"),
    @NamedQuery(name = "AcsActividadSocial.findByAcsFechaModificacion", query = "SELECT a FROM AcsActividadSocial a WHERE a.acsFechaModificacion = :acsFechaModificacion")})
public class AcsActividadSocial implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "acs_id")
    private Long acsId;
    @Column(name = "acs_asociacion")
    private Integer acsAsociacion;
    @Size(max = 250)
    @Column(name = "acs_asociacion_explique")
    private String acsAsociacionExplique;
    @Column(name = "acs_compromiso")
    private String acsCompromiso;
    @Column(name = "acs_normativa")
    private Integer acsNormativa;
    @Column(name = "acs_usu_creacion")
    private Integer acsUsuCreacion;
    @Column(name = "acs_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date acsFechaCreacion;
    @Column(name = "acs_usu_modificacion")
    private Integer acsUsuModificacion;
    @Column(name = "acs_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date acsFechaModificacion;
    @JoinColumn(name = "bec_id", referencedColumnName = "bec_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private BecBecario becId;

    public AcsActividadSocial() {
    }

    public AcsActividadSocial(Long acsId) {
        this.acsId = acsId;
    }

    public Long getAcsId() {
        return acsId;
    }

    public void setAcsId(Long acsId) {
        this.acsId = acsId;
    }

    public Integer getAcsAsociacion() {
        return acsAsociacion;
    }

    public void setAcsAsociacion(Integer acsAsociacion) {
        this.acsAsociacion = acsAsociacion;
    }

    public String getAcsAsociacionExplique() {
        return acsAsociacionExplique;
    }

    public void setAcsAsociacionExplique(String acsAsociacionExplique) {
        this.acsAsociacionExplique = acsAsociacionExplique;
    }

    public String getAcsCompromiso() {
        return acsCompromiso;
    }

    public void setAcsCompromiso(String acsCompromiso) {
        this.acsCompromiso = acsCompromiso;
    }

    public Integer getAcsNormativa() {
        return acsNormativa;
    }

    public void setAcsNormativa(Integer acsNormativa) {
        this.acsNormativa = acsNormativa;
    }

    public Integer getAcsUsuCreacion() {
        return acsUsuCreacion;
    }

    public void setAcsUsuCreacion(Integer acsUsuCreacion) {
        this.acsUsuCreacion = acsUsuCreacion;
    }

    public Date getAcsFechaCreacion() {
        return acsFechaCreacion;
    }

    public void setAcsFechaCreacion(Date acsFechaCreacion) {
        this.acsFechaCreacion = acsFechaCreacion;
    }

    public Integer getAcsUsuModificacion() {
        return acsUsuModificacion;
    }

    public void setAcsUsuModificacion(Integer acsUsuModificacion) {
        this.acsUsuModificacion = acsUsuModificacion;
    }

    public Date getAcsFechaModificacion() {
        return acsFechaModificacion;
    }

    public void setAcsFechaModificacion(Date acsFechaModificacion) {
        this.acsFechaModificacion = acsFechaModificacion;
    }

    public BecBecario getBecId() {
        return becId;
    }

    public void setBecId(BecBecario becId) {
        this.becId = becId;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (acsId != null ? acsId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof AcsActividadSocial)) {
            return false;
        }
        AcsActividadSocial other = (AcsActividadSocial) object;
        if ((this.acsId == null && other.acsId != null) || (this.acsId != null && !this.acsId.equals(other.acsId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.AcsActividadSocial[ acsId=" + acsId + " ]";
    }
    
}


