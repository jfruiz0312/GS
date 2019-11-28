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
@Table(name = "prr_presupuesto_rubro")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "PrrPresupuestoRubro.findAll", query = "SELECT p FROM PrrPresupuestoRubro p"),
    @NamedQuery(name = "PrrPresupuestoRubro.findByPrrId", query = "SELECT p FROM PrrPresupuestoRubro p WHERE p.prrId = :prrId"),
    @NamedQuery(name = "PrrPresupuestoRubro.findByPrrCosto", query = "SELECT p FROM PrrPresupuestoRubro p WHERE p.prrCosto = :prrCosto"),
    @NamedQuery(name = "PrrPresupuestoRubro.findByPrrUsuCreacion", query = "SELECT p FROM PrrPresupuestoRubro p WHERE p.prrUsuCreacion = :prrUsuCreacion"),
    @NamedQuery(name = "PrrPresupuestoRubro.findByPrrFechaCreacion", query = "SELECT p FROM PrrPresupuestoRubro p WHERE p.prrFechaCreacion = :prrFechaCreacion"),
    @NamedQuery(name = "PrrPresupuestoRubro.findByPrrUsuModificacion", query = "SELECT p FROM PrrPresupuestoRubro p WHERE p.prrUsuModificacion = :prrUsuModificacion"),
    @NamedQuery(name = "PrrPresupuestoRubro.findByPrrFechaModificacion", query = "SELECT p FROM PrrPresupuestoRubro p WHERE p.prrFechaModificacion = :prrFechaModificacion")})
public class PrrPresupuestoRubro implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "prr_id")
    private Long prrId;
    @Column(name = "prr_costo")
    private Long prrCosto;
    @Column(name = "prr_usu_creacion")
    private Integer prrUsuCreacion;
    @Column(name = "prr_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date prrFechaCreacion;
    @Column(name = "prr_usu_modificacion")
    private Integer prrUsuModificacion;
    @Column(name = "prr_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date prrFechaModificacion;
    @OneToMany(mappedBy = "dprIdPrr", fetch = FetchType.LAZY)
    private List<DprDetallePresupuesto> dprDetallePresupuestoList;
    @JoinColumn(name = "prr_id_pre", referencedColumnName = "pre_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private PrePresupuesto prrIdPre;
    @JoinColumn(name = "prr_id_rub", referencedColumnName = "rub_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private RubRubro prrIdRub;

    public PrrPresupuestoRubro() {
    }

    public PrrPresupuestoRubro(Long prrId) {
        this.prrId = prrId;
    }

    public Long getPrrId() {
        return prrId;
    }

    public void setPrrId(Long prrId) {
        this.prrId = prrId;
    }

    public Long getPrrCosto() {
        return prrCosto;
    }

    public void setPrrCosto(Long prrCosto) {
        this.prrCosto = prrCosto;
    }

    public Integer getPrrUsuCreacion() {
        return prrUsuCreacion;
    }

    public void setPrrUsuCreacion(Integer prrUsuCreacion) {
        this.prrUsuCreacion = prrUsuCreacion;
    }

    public Date getPrrFechaCreacion() {
        return prrFechaCreacion;
    }

    public void setPrrFechaCreacion(Date prrFechaCreacion) {
        this.prrFechaCreacion = prrFechaCreacion;
    }

    public Integer getPrrUsuModificacion() {
        return prrUsuModificacion;
    }

    public void setPrrUsuModificacion(Integer prrUsuModificacion) {
        this.prrUsuModificacion = prrUsuModificacion;
    }

    public Date getPrrFechaModificacion() {
        return prrFechaModificacion;
    }

    public void setPrrFechaModificacion(Date prrFechaModificacion) {
        this.prrFechaModificacion = prrFechaModificacion;
    }

    @XmlTransient
    public List<DprDetallePresupuesto> getDprDetallePresupuestoList() {
        return dprDetallePresupuestoList;
    }

    public void setDprDetallePresupuestoList(List<DprDetallePresupuesto> dprDetallePresupuestoList) {
        this.dprDetallePresupuestoList = dprDetallePresupuestoList;
    }

    public PrePresupuesto getPrrIdPre() {
        return prrIdPre;
    }

    public void setPrrIdPre(PrePresupuesto prrIdPre) {
        this.prrIdPre = prrIdPre;
    }

    public RubRubro getPrrIdRub() {
        return prrIdRub;
    }

    public void setPrrIdRub(RubRubro prrIdRub) {
        this.prrIdRub = prrIdRub;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (prrId != null ? prrId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof PrrPresupuestoRubro)) {
            return false;
        }
        PrrPresupuestoRubro other = (PrrPresupuestoRubro) object;
        if ((this.prrId == null && other.prrId != null) || (this.prrId != null && !this.prrId.equals(other.prrId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.PrrPresupuestoRubro[ prrId=" + prrId + " ]";
    }
    
}
