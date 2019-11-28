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
@Table(name = "lxa_liquidacionxaporte")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "LxaLiquidacionxaporte.findAll", query = "SELECT l FROM LxaLiquidacionxaporte l"),
    @NamedQuery(name = "LxaLiquidacionxaporte.findByLxaId", query = "SELECT l FROM LxaLiquidacionxaporte l WHERE l.lxaId = :lxaId"),
    @NamedQuery(name = "LxaLiquidacionxaporte.findByLxaUsuCreacion", query = "SELECT l FROM LxaLiquidacionxaporte l WHERE l.lxaUsuCreacion = :lxaUsuCreacion"),
    @NamedQuery(name = "LxaLiquidacionxaporte.findByLxaFechaCreacion", query = "SELECT l FROM LxaLiquidacionxaporte l WHERE l.lxaFechaCreacion = :lxaFechaCreacion"),
    @NamedQuery(name = "LxaLiquidacionxaporte.findByLxaUsuModificacion", query = "SELECT l FROM LxaLiquidacionxaporte l WHERE l.lxaUsuModificacion = :lxaUsuModificacion"),
    @NamedQuery(name = "LxaLiquidacionxaporte.findByLxaFechaModificacion", query = "SELECT l FROM LxaLiquidacionxaporte l WHERE l.lxaFechaModificacion = :lxaFechaModificacion")})
public class LxaLiquidacionxaporte implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "lxa_id")
    private Long lxaId;
    @Column(name = "lxa_usu_creacion")
    private Integer lxaUsuCreacion;
    @Column(name = "lxa_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date lxaFechaCreacion;
    @Column(name = "lxa_usu_modificacion")
    private Integer lxaUsuModificacion;
    @Column(name = "lxa_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date lxaFechaModificacion;
    @JoinColumn(name = "lxa_id_apo", referencedColumnName = "apo_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private ApoAporte lxaIdApo;
    @JoinColumn(name = "lxa_id_liq", referencedColumnName = "liq_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private LiqLiquidacion lxaIdLiq;

    public LxaLiquidacionxaporte() {
    }

    public LxaLiquidacionxaporte(Long lxaId) {
        this.lxaId = lxaId;
    }

    public Long getLxaId() {
        return lxaId;
    }

    public void setLxaId(Long lxaId) {
        this.lxaId = lxaId;
    }

    public Integer getLxaUsuCreacion() {
        return lxaUsuCreacion;
    }

    public void setLxaUsuCreacion(Integer lxaUsuCreacion) {
        this.lxaUsuCreacion = lxaUsuCreacion;
    }

    public Date getLxaFechaCreacion() {
        return lxaFechaCreacion;
    }

    public void setLxaFechaCreacion(Date lxaFechaCreacion) {
        this.lxaFechaCreacion = lxaFechaCreacion;
    }

    public Integer getLxaUsuModificacion() {
        return lxaUsuModificacion;
    }

    public void setLxaUsuModificacion(Integer lxaUsuModificacion) {
        this.lxaUsuModificacion = lxaUsuModificacion;
    }

    public Date getLxaFechaModificacion() {
        return lxaFechaModificacion;
    }

    public void setLxaFechaModificacion(Date lxaFechaModificacion) {
        this.lxaFechaModificacion = lxaFechaModificacion;
    }

    public ApoAporte getLxaIdApo() {
        return lxaIdApo;
    }

    public void setLxaIdApo(ApoAporte lxaIdApo) {
        this.lxaIdApo = lxaIdApo;
    }

    public LiqLiquidacion getLxaIdLiq() {
        return lxaIdLiq;
    }

    public void setLxaIdLiq(LiqLiquidacion lxaIdLiq) {
        this.lxaIdLiq = lxaIdLiq;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (lxaId != null ? lxaId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof LxaLiquidacionxaporte)) {
            return false;
        }
        LxaLiquidacionxaporte other = (LxaLiquidacionxaporte) object;
        if ((this.lxaId == null && other.lxaId != null) || (this.lxaId != null && !this.lxaId.equals(other.lxaId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.LxaLiquidacionxaporte[ lxaId=" + lxaId + " ]";
    }
    
}
