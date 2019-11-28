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
@Table(name = "dtp_dato_pago_becarios")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "DtpDatoPagoBecarios.findAll", query = "SELECT d FROM DtpDatoPagoBecarios d"),
    @NamedQuery(name = "DtpDatoPagoBecarios.findByDtpId", query = "SELECT d FROM DtpDatoPagoBecarios d WHERE d.dtpId = :dtpId"),
    @NamedQuery(name = "DtpDatoPagoBecarios.findByDtpTipoCuenta", query = "SELECT d FROM DtpDatoPagoBecarios d WHERE d.dtpTipoCuenta = :dtpTipoCuenta"),
    @NamedQuery(name = "DtpDatoPagoBecarios.findByDtpNumeroCuenta", query = "SELECT d FROM DtpDatoPagoBecarios d WHERE d.dtpNumeroCuenta = :dtpNumeroCuenta"),
    @NamedQuery(name = "DtpDatoPagoBecarios.findByDtpUsuCreacion", query = "SELECT d FROM DtpDatoPagoBecarios d WHERE d.dtpUsuCreacion = :dtpUsuCreacion"),
    @NamedQuery(name = "DtpDatoPagoBecarios.findByDtpFechaCreacion", query = "SELECT d FROM DtpDatoPagoBecarios d WHERE d.dtpFechaCreacion = :dtpFechaCreacion"),
    @NamedQuery(name = "DtpDatoPagoBecarios.findByDtpUsuModificacion", query = "SELECT d FROM DtpDatoPagoBecarios d WHERE d.dtpUsuModificacion = :dtpUsuModificacion"),
    @NamedQuery(name = "DtpDatoPagoBecarios.findByDtpFechaModificacion", query = "SELECT d FROM DtpDatoPagoBecarios d WHERE d.dtpFechaModificacion = :dtpFechaModificacion")})
public class DtpDatoPagoBecarios implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "dtp_id")
    private Long dtpId;
    @Size(max = 25)
    @Column(name = "dtp_tipo_cuenta")
    private String dtpTipoCuenta;
    @Size(max = 50)
    @Column(name = "dtp_numero_cuenta")
    private String dtpNumeroCuenta;
    @Column(name = "dtp_usu_creacion")
    private Integer dtpUsuCreacion;
    @Column(name = "dtp_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date dtpFechaCreacion;
    @Column(name = "dtp_usu_modificacion")
    private Integer dtpUsuModificacion;
    @Column(name = "dtp_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date dtpFechaModificacion;
    @JoinColumn(name = "dtp_id_bec", referencedColumnName = "bec_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private BecBecario dtpIdBec;

    public DtpDatoPagoBecarios() {
    }

    public DtpDatoPagoBecarios(Long dtpId) {
        this.dtpId = dtpId;
    }

    public Long getDtpId() {
        return dtpId;
    }

    public void setDtpId(Long dtpId) {
        this.dtpId = dtpId;
    }

    public String getDtpTipoCuenta() {
        return dtpTipoCuenta;
    }

    public void setDtpTipoCuenta(String dtpTipoCuenta) {
        this.dtpTipoCuenta = dtpTipoCuenta;
    }

    public String getDtpNumeroCuenta() {
        return dtpNumeroCuenta;
    }

    public void setDtpNumeroCuenta(String dtpNumeroCuenta) {
        this.dtpNumeroCuenta = dtpNumeroCuenta;
    }

    public Integer getDtpUsuCreacion() {
        return dtpUsuCreacion;
    }

    public void setDtpUsuCreacion(Integer dtpUsuCreacion) {
        this.dtpUsuCreacion = dtpUsuCreacion;
    }

    public Date getDtpFechaCreacion() {
        return dtpFechaCreacion;
    }

    public void setDtpFechaCreacion(Date dtpFechaCreacion) {
        this.dtpFechaCreacion = dtpFechaCreacion;
    }

    public Integer getDtpUsuModificacion() {
        return dtpUsuModificacion;
    }

    public void setDtpUsuModificacion(Integer dtpUsuModificacion) {
        this.dtpUsuModificacion = dtpUsuModificacion;
    }

    public Date getDtpFechaModificacion() {
        return dtpFechaModificacion;
    }

    public void setDtpFechaModificacion(Date dtpFechaModificacion) {
        this.dtpFechaModificacion = dtpFechaModificacion;
    }

    public BecBecario getDtpIdBec() {
        return dtpIdBec;
    }

    public void setDtpIdBec(BecBecario dtpIdBec) {
        this.dtpIdBec = dtpIdBec;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (dtpId != null ? dtpId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof DtpDatoPagoBecarios)) {
            return false;
        }
        DtpDatoPagoBecarios other = (DtpDatoPagoBecarios) object;
        if ((this.dtpId == null && other.dtpId != null) || (this.dtpId != null && !this.dtpId.equals(other.dtpId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.DtpDatoPagoBecarios[ dtpId=" + dtpId + " ]";
    }
    
}
