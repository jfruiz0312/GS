/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mineducyt.entities;

import java.io.Serializable;
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
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author eliezer.hernandez
 */
@Entity
@Table(name = "dap_dato_pago_universidad")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "DapDatoPagoUniversidad.findAll", query = "SELECT d FROM DapDatoPagoUniversidad d"),
    @NamedQuery(name = "DapDatoPagoUniversidad.findByDapId", query = "SELECT d FROM DapDatoPagoUniversidad d WHERE d.dapId = :dapId"),
    @NamedQuery(name = "DapDatoPagoUniversidad.findByDapNumeroCuenta", query = "SELECT d FROM DapDatoPagoUniversidad d WHERE d.dapNumeroCuenta = :dapNumeroCuenta"),
    @NamedQuery(name = "DapDatoPagoUniversidad.findByDapNumeroNit", query = "SELECT d FROM DapDatoPagoUniversidad d WHERE d.dapNumeroNit = :dapNumeroNit"),
    @NamedQuery(name = "DapDatoPagoUniversidad.findByDapTipoCuenta", query = "SELECT d FROM DapDatoPagoUniversidad d WHERE d.dapTipoCuenta = :dapTipoCuenta")})
public class DapDatoPagoUniversidad implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "dap_id")
    private Long dapId;
    @Size(max = 100)
    @Column(name = "dap_numero_cuenta")
    private String dapNumeroCuenta;
    @Size(max = 50)
    @Column(name = "dap_numero_nit")
    private String dapNumeroNit;
    @Size(max = 50)
    @Column(name = "dap_tipo_cuenta")
    private String dapTipoCuenta;
    @JoinColumn(name = "dap_id_ban", referencedColumnName = "ban_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private BanBanco dapIdBan;
    @JoinColumn(name = "dap_id_uni", referencedColumnName = "uni_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private UniUniversidad dapIdUni;

    public DapDatoPagoUniversidad() {
    }

    public DapDatoPagoUniversidad(Long dapId) {
        this.dapId = dapId;
    }

    public Long getDapId() {
        return dapId;
    }

    public void setDapId(Long dapId) {
        this.dapId = dapId;
    }

    public String getDapNumeroCuenta() {
        return dapNumeroCuenta;
    }

    public void setDapNumeroCuenta(String dapNumeroCuenta) {
        this.dapNumeroCuenta = dapNumeroCuenta;
    }

    public String getDapNumeroNit() {
        return dapNumeroNit;
    }

    public void setDapNumeroNit(String dapNumeroNit) {
        this.dapNumeroNit = dapNumeroNit;
    }

    public String getDapTipoCuenta() {
        return dapTipoCuenta;
    }

    public void setDapTipoCuenta(String dapTipoCuenta) {
        this.dapTipoCuenta = dapTipoCuenta;
    }

    public BanBanco getDapIdBan() {
        return dapIdBan;
    }

    public void setDapIdBan(BanBanco dapIdBan) {
        this.dapIdBan = dapIdBan;
    }

    public UniUniversidad getDapIdUni() {
        return dapIdUni;
    }

    public void setDapIdUni(UniUniversidad dapIdUni) {
        this.dapIdUni = dapIdUni;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (dapId != null ? dapId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof DapDatoPagoUniversidad)) {
            return false;
        }
        DapDatoPagoUniversidad other = (DapDatoPagoUniversidad) object;
        if ((this.dapId == null && other.dapId != null) || (this.dapId != null && !this.dapId.equals(other.dapId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.DapDatoPagoUniversidad[ dapId=" + dapId + " ]";
    }
    
}
