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
@Table(name = "ctr_contrato")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "CtrContrato.findAll", query = "SELECT c FROM CtrContrato c"),
    @NamedQuery(name = "CtrContrato.findByCtrId", query = "SELECT c FROM CtrContrato c WHERE c.ctrId = :ctrId"),
    @NamedQuery(name = "CtrContrato.findByCtrNumero", query = "SELECT c FROM CtrContrato c WHERE c.ctrNumero = :ctrNumero"),
    @NamedQuery(name = "CtrContrato.findByCtrAnexo", query = "SELECT c FROM CtrContrato c WHERE c.ctrAnexo = :ctrAnexo"),
    @NamedQuery(name = "CtrContrato.findByCtrUsuCreacion", query = "SELECT c FROM CtrContrato c WHERE c.ctrUsuCreacion = :ctrUsuCreacion"),
    @NamedQuery(name = "CtrContrato.findByCtrFechaCreacion", query = "SELECT c FROM CtrContrato c WHERE c.ctrFechaCreacion = :ctrFechaCreacion"),
    @NamedQuery(name = "CtrContrato.findByCtrUsuModificacion", query = "SELECT c FROM CtrContrato c WHERE c.ctrUsuModificacion = :ctrUsuModificacion"),
    @NamedQuery(name = "CtrContrato.findByCtrFechaModificacion", query = "SELECT c FROM CtrContrato c WHERE c.ctrFechaModificacion = :ctrFechaModificacion")})
public class CtrContrato implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "ctr_id")
    private Long ctrId;
    @Size(max = 50)
    @Column(name = "ctr_numero")
    private String ctrNumero;
    @Size(max = 100)
    @Column(name = "ctr_anexo")
    private String ctrAnexo;
    @Column(name = "ctr_usu_creacion")
    private Integer ctrUsuCreacion;
    @Column(name = "ctr_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date ctrFechaCreacion;
    @Column(name = "ctr_usu_modificacion")
    private Integer ctrUsuModificacion;
    @Column(name = "ctr_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date ctrFechaModificacion;
    @JoinColumn(name = "ctr_id_bec", referencedColumnName = "bec_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private BecBecario ctrIdBec;

    public CtrContrato() {
    }

    public CtrContrato(Long ctrId) {
        this.ctrId = ctrId;
    }

    public Long getCtrId() {
        return ctrId;
    }

    public void setCtrId(Long ctrId) {
        this.ctrId = ctrId;
    }

    public String getCtrNumero() {
        return ctrNumero;
    }

    public void setCtrNumero(String ctrNumero) {
        this.ctrNumero = ctrNumero;
    }

    public String getCtrAnexo() {
        return ctrAnexo;
    }

    public void setCtrAnexo(String ctrAnexo) {
        this.ctrAnexo = ctrAnexo;
    }

    public Integer getCtrUsuCreacion() {
        return ctrUsuCreacion;
    }

    public void setCtrUsuCreacion(Integer ctrUsuCreacion) {
        this.ctrUsuCreacion = ctrUsuCreacion;
    }

    public Date getCtrFechaCreacion() {
        return ctrFechaCreacion;
    }

    public void setCtrFechaCreacion(Date ctrFechaCreacion) {
        this.ctrFechaCreacion = ctrFechaCreacion;
    }

    public Integer getCtrUsuModificacion() {
        return ctrUsuModificacion;
    }

    public void setCtrUsuModificacion(Integer ctrUsuModificacion) {
        this.ctrUsuModificacion = ctrUsuModificacion;
    }

    public Date getCtrFechaModificacion() {
        return ctrFechaModificacion;
    }

    public void setCtrFechaModificacion(Date ctrFechaModificacion) {
        this.ctrFechaModificacion = ctrFechaModificacion;
    }

    public BecBecario getCtrIdBec() {
        return ctrIdBec;
    }

    public void setCtrIdBec(BecBecario ctrIdBec) {
        this.ctrIdBec = ctrIdBec;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (ctrId != null ? ctrId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof CtrContrato)) {
            return false;
        }
        CtrContrato other = (CtrContrato) object;
        if ((this.ctrId == null && other.ctrId != null) || (this.ctrId != null && !this.ctrId.equals(other.ctrId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.CtrContrato[ ctrId=" + ctrId + " ]";
    }
    
}
