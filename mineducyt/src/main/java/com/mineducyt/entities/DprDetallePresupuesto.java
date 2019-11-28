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
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author eliezer.hernandez
 */
@Entity
@Table(name = "dpr_detalle_presupuesto")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "DprDetallePresupuesto.findAll", query = "SELECT d FROM DprDetallePresupuesto d"),
    @NamedQuery(name = "DprDetallePresupuesto.findByDprId", query = "SELECT d FROM DprDetallePresupuesto d WHERE d.dprId = :dprId"),
    @NamedQuery(name = "DprDetallePresupuesto.findByDprNumeroAno", query = "SELECT d FROM DprDetallePresupuesto d WHERE d.dprNumeroAno = :dprNumeroAno"),
    @NamedQuery(name = "DprDetallePresupuesto.findByDprValor", query = "SELECT d FROM DprDetallePresupuesto d WHERE d.dprValor = :dprValor"),
    @NamedQuery(name = "DprDetallePresupuesto.findByDprUsuCreacion", query = "SELECT d FROM DprDetallePresupuesto d WHERE d.dprUsuCreacion = :dprUsuCreacion"),
    @NamedQuery(name = "DprDetallePresupuesto.findByDprFechaCreacion", query = "SELECT d FROM DprDetallePresupuesto d WHERE d.dprFechaCreacion = :dprFechaCreacion"),
    @NamedQuery(name = "DprDetallePresupuesto.findByDprUsuModificacion", query = "SELECT d FROM DprDetallePresupuesto d WHERE d.dprUsuModificacion = :dprUsuModificacion"),
    @NamedQuery(name = "DprDetallePresupuesto.findByDprFechaModificacion", query = "SELECT d FROM DprDetallePresupuesto d WHERE d.dprFechaModificacion = :dprFechaModificacion")})
public class DprDetallePresupuesto implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "dpr_id")
    private Long dprId;
    @Column(name = "dpr_numero_ano")
    private Integer dprNumeroAno;
    @Column(name = "dpr_valor")
    private Long dprValor;
    @Column(name = "dpr_usu_creacion")
    private Integer dprUsuCreacion;
    @Column(name = "dpr_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date dprFechaCreacion;
    @Column(name = "dpr_usu_modificacion")
    private Integer dprUsuModificacion;
    @Column(name = "dpr_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date dprFechaModificacion;
    @JoinColumn(name = "dpr_id_prr", referencedColumnName = "prr_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private PrrPresupuestoRubro dprIdPrr;

    public DprDetallePresupuesto() {
    }

    public DprDetallePresupuesto(Long dprId) {
        this.dprId = dprId;
    }

    public Long getDprId() {
        return dprId;
    }

    public void setDprId(Long dprId) {
        this.dprId = dprId;
    }

    public Integer getDprNumeroAno() {
        return dprNumeroAno;
    }

    public void setDprNumeroAno(Integer dprNumeroAno) {
        this.dprNumeroAno = dprNumeroAno;
    }

    public Long getDprValor() {
        return dprValor;
    }

    public void setDprValor(Long dprValor) {
        this.dprValor = dprValor;
    }

    public Integer getDprUsuCreacion() {
        return dprUsuCreacion;
    }

    public void setDprUsuCreacion(Integer dprUsuCreacion) {
        this.dprUsuCreacion = dprUsuCreacion;
    }

    public Date getDprFechaCreacion() {
        return dprFechaCreacion;
    }

    public void setDprFechaCreacion(Date dprFechaCreacion) {
        this.dprFechaCreacion = dprFechaCreacion;
    }

    public Integer getDprUsuModificacion() {
        return dprUsuModificacion;
    }

    public void setDprUsuModificacion(Integer dprUsuModificacion) {
        this.dprUsuModificacion = dprUsuModificacion;
    }

    public Date getDprFechaModificacion() {
        return dprFechaModificacion;
    }

    public void setDprFechaModificacion(Date dprFechaModificacion) {
        this.dprFechaModificacion = dprFechaModificacion;
    }

    public PrrPresupuestoRubro getDprIdPrr() {
        return dprIdPrr;
    }

    public void setDprIdPrr(PrrPresupuestoRubro dprIdPrr) {
        this.dprIdPrr = dprIdPrr;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (dprId != null ? dprId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof DprDetallePresupuesto)) {
            return false;
        }
        DprDetallePresupuesto other = (DprDetallePresupuesto) object;
        if ((this.dprId == null && other.dprId != null) || (this.dprId != null && !this.dprId.equals(other.dprId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.DprDetallePresupuesto[ dprId=" + dprId + " ]";
    }
    
}
