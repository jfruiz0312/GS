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
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author eliezer.hernandez
 */
@Entity
@Table(name = "apo_aporte")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "ApoAporte.findAll", query = "SELECT a FROM ApoAporte a"),
    @NamedQuery(name = "ApoAporte.findByApoId", query = "SELECT a FROM ApoAporte a WHERE a.apoId = :apoId"),
    @NamedQuery(name = "ApoAporte.findByApoFechaPago", query = "SELECT a FROM ApoAporte a WHERE a.apoFechaPago = :apoFechaPago"),
    @NamedQuery(name = "ApoAporte.findByApoReferenciaPago", query = "SELECT a FROM ApoAporte a WHERE a.apoReferenciaPago = :apoReferenciaPago"),
    @NamedQuery(name = "ApoAporte.findByApoTasaInteres", query = "SELECT a FROM ApoAporte a WHERE a.apoTasaInteres = :apoTasaInteres"),
    @NamedQuery(name = "ApoAporte.findByApoUsuCreacion", query = "SELECT a FROM ApoAporte a WHERE a.apoUsuCreacion = :apoUsuCreacion"),
    @NamedQuery(name = "ApoAporte.findByApoFechaCreacion", query = "SELECT a FROM ApoAporte a WHERE a.apoFechaCreacion = :apoFechaCreacion"),
    @NamedQuery(name = "ApoAporte.findByApoUsuModificacion", query = "SELECT a FROM ApoAporte a WHERE a.apoUsuModificacion = :apoUsuModificacion"),
    @NamedQuery(name = "ApoAporte.findByApoFechaModificacion", query = "SELECT a FROM ApoAporte a WHERE a.apoFechaModificacion = :apoFechaModificacion")})
public class ApoAporte implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "apo_id")
    private Long apoId;
    @Column(name = "apo_fecha_pago")
    @Temporal(TemporalType.DATE)
    private Date apoFechaPago;
    @Column(name = "apo_referencia_pago")
    @Temporal(TemporalType.DATE)
    private Date apoReferenciaPago;
    @Column(name = "apo_tasa_interes")
    private Long apoTasaInteres;
    @Column(name = "apo_usu_creacion")
    private Integer apoUsuCreacion;
    @Column(name = "apo_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date apoFechaCreacion;
    @Column(name = "apo_usu_modificacion")
    private Integer apoUsuModificacion;
    @Column(name = "apo_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date apoFechaModificacion;
    @OneToMany(mappedBy = "lxaIdApo", fetch = FetchType.LAZY)
    private List<LxaLiquidacionxaporte> lxaLiquidacionxaporteList;
    @JoinColumn(name = "apo_id_bec", referencedColumnName = "bec_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private BecBecario apoIdBec;

    public ApoAporte() {
    }

    public ApoAporte(Long apoId) {
        this.apoId = apoId;
    }

    public Long getApoId() {
        return apoId;
    }

    public void setApoId(Long apoId) {
        this.apoId = apoId;
    }

    public Date getApoFechaPago() {
        return apoFechaPago;
    }

    public void setApoFechaPago(Date apoFechaPago) {
        this.apoFechaPago = apoFechaPago;
    }

    public Date getApoReferenciaPago() {
        return apoReferenciaPago;
    }

    public void setApoReferenciaPago(Date apoReferenciaPago) {
        this.apoReferenciaPago = apoReferenciaPago;
    }

    public Long getApoTasaInteres() {
        return apoTasaInteres;
    }

    public void setApoTasaInteres(Long apoTasaInteres) {
        this.apoTasaInteres = apoTasaInteres;
    }

    public Integer getApoUsuCreacion() {
        return apoUsuCreacion;
    }

    public void setApoUsuCreacion(Integer apoUsuCreacion) {
        this.apoUsuCreacion = apoUsuCreacion;
    }

    public Date getApoFechaCreacion() {
        return apoFechaCreacion;
    }

    public void setApoFechaCreacion(Date apoFechaCreacion) {
        this.apoFechaCreacion = apoFechaCreacion;
    }

    public Integer getApoUsuModificacion() {
        return apoUsuModificacion;
    }

    public void setApoUsuModificacion(Integer apoUsuModificacion) {
        this.apoUsuModificacion = apoUsuModificacion;
    }

    public Date getApoFechaModificacion() {
        return apoFechaModificacion;
    }

    public void setApoFechaModificacion(Date apoFechaModificacion) {
        this.apoFechaModificacion = apoFechaModificacion;
    }

    @XmlTransient
    public List<LxaLiquidacionxaporte> getLxaLiquidacionxaporteList() {
        return lxaLiquidacionxaporteList;
    }

    public void setLxaLiquidacionxaporteList(List<LxaLiquidacionxaporte> lxaLiquidacionxaporteList) {
        this.lxaLiquidacionxaporteList = lxaLiquidacionxaporteList;
    }

    public BecBecario getApoIdBec() {
        return apoIdBec;
    }

    public void setApoIdBec(BecBecario apoIdBec) {
        this.apoIdBec = apoIdBec;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (apoId != null ? apoId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof ApoAporte)) {
            return false;
        }
        ApoAporte other = (ApoAporte) object;
        if ((this.apoId == null && other.apoId != null) || (this.apoId != null && !this.apoId.equals(other.apoId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.ApoAporte[ apoId=" + apoId + " ]";
    }
    
}
