/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mineducyt.entities;

import java.io.Serializable;
import java.math.BigDecimal;
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
@Table(name = "ote_otro_estudio")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "OteOtroEstudio.findAll", query = "SELECT o FROM OteOtroEstudio o"),
    @NamedQuery(name = "OteOtroEstudio.findByOteId", query = "SELECT o FROM OteOtroEstudio o WHERE o.oteId = :oteId"),
    @NamedQuery(name = "OteOtroEstudio.findByOteInstitucionEducativa", query = "SELECT o FROM OteOtroEstudio o WHERE o.oteInstitucionEducativa = :oteInstitucionEducativa"),
    @NamedQuery(name = "OteOtroEstudio.findByOteTitulo", query = "SELECT o FROM OteOtroEstudio o WHERE o.oteTitulo = :oteTitulo"),
    @NamedQuery(name = "OteOtroEstudio.findByOteAnoEstudio", query = "SELECT o FROM OteOtroEstudio o WHERE o.oteAnoEstudio = :oteAnoEstudio"),
    @NamedQuery(name = "OteOtroEstudio.findByOteCuota", query = "SELECT o FROM OteOtroEstudio o WHERE o.oteCuota = :oteCuota"),
    @NamedQuery(name = "OteOtroEstudio.findByOteUsuCreacion", query = "SELECT o FROM OteOtroEstudio o WHERE o.oteUsuCreacion = :oteUsuCreacion"),
    @NamedQuery(name = "OteOtroEstudio.findByOteFechaCreacion", query = "SELECT o FROM OteOtroEstudio o WHERE o.oteFechaCreacion = :oteFechaCreacion"),
    @NamedQuery(name = "OteOtroEstudio.findByOteUsuModificacion", query = "SELECT o FROM OteOtroEstudio o WHERE o.oteUsuModificacion = :oteUsuModificacion"),
    @NamedQuery(name = "OteOtroEstudio.findByOteFechaModificacion", query = "SELECT o FROM OteOtroEstudio o WHERE o.oteFechaModificacion = :oteFechaModificacion")})
public class OteOtroEstudio implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "ote_id")
    private Long oteId;
    @Size(max = 100)
    @Column(name = "ote_institucion_educativa")
    private String oteInstitucionEducativa;
    @Size(max = 100)
    @Column(name = "ote_titulo")
    private String oteTitulo;
    @Column(name = "ote_ano_estudio")
    private Integer oteAnoEstudio;
    @Column(name = "ote_cuota")
    private BigDecimal oteCuota;
    @Column(name = "ote_usu_creacion")
    private Integer oteUsuCreacion;
    @Column(name = "ote_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date oteFechaCreacion;
    @Column(name = "ote_usu_modificacion")
    private Integer oteUsuModificacion;
    @Column(name = "ote_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date oteFechaModificacion;
    @JoinColumn(name = "ote_id_bec", referencedColumnName = "bec_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private BecBecario oteIdBec;

    public OteOtroEstudio() {
    }

    public OteOtroEstudio(Long oteId) {
        this.oteId = oteId;
    }

    public Long getOteId() {
        return oteId;
    }

    public void setOteId(Long oteId) {
        this.oteId = oteId;
    }

    public String getOteInstitucionEducativa() {
        return oteInstitucionEducativa;
    }

    public void setOteInstitucionEducativa(String oteInstitucionEducativa) {
        this.oteInstitucionEducativa = oteInstitucionEducativa;
    }

    public String getOteTitulo() {
        return oteTitulo;
    }

    public void setOteTitulo(String oteTitulo) {
        this.oteTitulo = oteTitulo;
    }

    public Integer getOteAnoEstudio() {
        return oteAnoEstudio;
    }

    public void setOteAnoEstudio(Integer oteAnoEstudio) {
        this.oteAnoEstudio = oteAnoEstudio;
    }

    public BigDecimal getOteCuota() {
        return oteCuota;
    }

    public void setOteCuota(BigDecimal oteCuota) {
        this.oteCuota = oteCuota;
    }

    public Integer getOteUsuCreacion() {
        return oteUsuCreacion;
    }

    public void setOteUsuCreacion(Integer oteUsuCreacion) {
        this.oteUsuCreacion = oteUsuCreacion;
    }

    public Date getOteFechaCreacion() {
        return oteFechaCreacion;
    }

    public void setOteFechaCreacion(Date oteFechaCreacion) {
        this.oteFechaCreacion = oteFechaCreacion;
    }

    public Integer getOteUsuModificacion() {
        return oteUsuModificacion;
    }

    public void setOteUsuModificacion(Integer oteUsuModificacion) {
        this.oteUsuModificacion = oteUsuModificacion;
    }

    public Date getOteFechaModificacion() {
        return oteFechaModificacion;
    }

    public void setOteFechaModificacion(Date oteFechaModificacion) {
        this.oteFechaModificacion = oteFechaModificacion;
    }

    public BecBecario getOteIdBec() {
        return oteIdBec;
    }

    public void setOteIdBec(BecBecario oteIdBec) {
        this.oteIdBec = oteIdBec;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (oteId != null ? oteId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof OteOtroEstudio)) {
            return false;
        }
        OteOtroEstudio other = (OteOtroEstudio) object;
        if ((this.oteId == null && other.oteId != null) || (this.oteId != null && !this.oteId.equals(other.oteId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.OteOtroEstudio[ oteId=" + oteId + " ]";
    }
    
}

