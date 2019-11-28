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
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author eliezer.hernandez
 */
@Entity
@Table(name = "liq_liquidacion")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "LiqLiquidacion.findAll", query = "SELECT l FROM LiqLiquidacion l"),
    @NamedQuery(name = "LiqLiquidacion.findByLiqId", query = "SELECT l FROM LiqLiquidacion l WHERE l.liqId = :liqId"),
    @NamedQuery(name = "LiqLiquidacion.findByLiqFechaInicio", query = "SELECT l FROM LiqLiquidacion l WHERE l.liqFechaInicio = :liqFechaInicio"),
    @NamedQuery(name = "LiqLiquidacion.findByLiqFechaFin", query = "SELECT l FROM LiqLiquidacion l WHERE l.liqFechaFin = :liqFechaFin"),
    @NamedQuery(name = "LiqLiquidacion.findByLiqUsuCreacion", query = "SELECT l FROM LiqLiquidacion l WHERE l.liqUsuCreacion = :liqUsuCreacion"),
    @NamedQuery(name = "LiqLiquidacion.findByLiqFechaCreacion", query = "SELECT l FROM LiqLiquidacion l WHERE l.liqFechaCreacion = :liqFechaCreacion"),
    @NamedQuery(name = "LiqLiquidacion.findByLiqUsuModificacion", query = "SELECT l FROM LiqLiquidacion l WHERE l.liqUsuModificacion = :liqUsuModificacion"),
    @NamedQuery(name = "LiqLiquidacion.findByLiqFechaModificacion", query = "SELECT l FROM LiqLiquidacion l WHERE l.liqFechaModificacion = :liqFechaModificacion")})
public class LiqLiquidacion implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "liq_id")
    private Long liqId;
    @Column(name = "liq_fecha_inicio")
    @Temporal(TemporalType.DATE)
    private Date liqFechaInicio;
    @Column(name = "liq_fecha_fin")
    @Temporal(TemporalType.DATE)
    private Date liqFechaFin;
    @Column(name = "liq_usu_creacion")
    private Integer liqUsuCreacion;
    @Column(name = "liq_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date liqFechaCreacion;
    @Column(name = "liq_usu_modificacion")
    private Integer liqUsuModificacion;
    @Column(name = "liq_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date liqFechaModificacion;
    @OneToMany(mappedBy = "lxaIdLiq", fetch = FetchType.LAZY)
    private List<LxaLiquidacionxaporte> lxaLiquidacionxaporteList;

    public LiqLiquidacion() {
    }

    public LiqLiquidacion(Long liqId) {
        this.liqId = liqId;
    }

    public Long getLiqId() {
        return liqId;
    }

    public void setLiqId(Long liqId) {
        this.liqId = liqId;
    }

    public Date getLiqFechaInicio() {
        return liqFechaInicio;
    }

    public void setLiqFechaInicio(Date liqFechaInicio) {
        this.liqFechaInicio = liqFechaInicio;
    }

    public Date getLiqFechaFin() {
        return liqFechaFin;
    }

    public void setLiqFechaFin(Date liqFechaFin) {
        this.liqFechaFin = liqFechaFin;
    }

    public Integer getLiqUsuCreacion() {
        return liqUsuCreacion;
    }

    public void setLiqUsuCreacion(Integer liqUsuCreacion) {
        this.liqUsuCreacion = liqUsuCreacion;
    }

    public Date getLiqFechaCreacion() {
        return liqFechaCreacion;
    }

    public void setLiqFechaCreacion(Date liqFechaCreacion) {
        this.liqFechaCreacion = liqFechaCreacion;
    }

    public Integer getLiqUsuModificacion() {
        return liqUsuModificacion;
    }

    public void setLiqUsuModificacion(Integer liqUsuModificacion) {
        this.liqUsuModificacion = liqUsuModificacion;
    }

    public Date getLiqFechaModificacion() {
        return liqFechaModificacion;
    }

    public void setLiqFechaModificacion(Date liqFechaModificacion) {
        this.liqFechaModificacion = liqFechaModificacion;
    }

    @XmlTransient
    public List<LxaLiquidacionxaporte> getLxaLiquidacionxaporteList() {
        return lxaLiquidacionxaporteList;
    }

    public void setLxaLiquidacionxaporteList(List<LxaLiquidacionxaporte> lxaLiquidacionxaporteList) {
        this.lxaLiquidacionxaporteList = lxaLiquidacionxaporteList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (liqId != null ? liqId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof LiqLiquidacion)) {
            return false;
        }
        LiqLiquidacion other = (LiqLiquidacion) object;
        if ((this.liqId == null && other.liqId != null) || (this.liqId != null && !this.liqId.equals(other.liqId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.LiqLiquidacion[ liqId=" + liqId + " ]";
    }
    
}
