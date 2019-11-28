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
@Table(name = "dpl_detalle_planilla")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "DplDetallePlanilla.findAll", query = "SELECT d FROM DplDetallePlanilla d"),
    @NamedQuery(name = "DplDetallePlanilla.findByDplId", query = "SELECT d FROM DplDetallePlanilla d WHERE d.dplId = :dplId"),
    @NamedQuery(name = "DplDetallePlanilla.findByDplCodigoPago", query = "SELECT d FROM DplDetallePlanilla d WHERE d.dplCodigoPago = :dplCodigoPago"),
    @NamedQuery(name = "DplDetallePlanilla.findByDplTipoMoneda", query = "SELECT d FROM DplDetallePlanilla d WHERE d.dplTipoMoneda = :dplTipoMoneda"),
    @NamedQuery(name = "DplDetallePlanilla.findByDplTipoCambio", query = "SELECT d FROM DplDetallePlanilla d WHERE d.dplTipoCambio = :dplTipoCambio"),
    @NamedQuery(name = "DplDetallePlanilla.findByDplMonto", query = "SELECT d FROM DplDetallePlanilla d WHERE d.dplMonto = :dplMonto"),
    @NamedQuery(name = "DplDetallePlanilla.findByDplValorAPagar", query = "SELECT d FROM DplDetallePlanilla d WHERE d.dplValorAPagar = :dplValorAPagar"),
    @NamedQuery(name = "DplDetallePlanilla.findByDplConcepto", query = "SELECT d FROM DplDetallePlanilla d WHERE d.dplConcepto = :dplConcepto"),
    @NamedQuery(name = "DplDetallePlanilla.findByDplDatosPago", query = "SELECT d FROM DplDetallePlanilla d WHERE d.dplDatosPago = :dplDatosPago"),
    @NamedQuery(name = "DplDetallePlanilla.findByDplUsuCreacion", query = "SELECT d FROM DplDetallePlanilla d WHERE d.dplUsuCreacion = :dplUsuCreacion"),
    @NamedQuery(name = "DplDetallePlanilla.findByDplFechaCreacion", query = "SELECT d FROM DplDetallePlanilla d WHERE d.dplFechaCreacion = :dplFechaCreacion"),
    @NamedQuery(name = "DplDetallePlanilla.findByDplUsuModificacion", query = "SELECT d FROM DplDetallePlanilla d WHERE d.dplUsuModificacion = :dplUsuModificacion"),
    @NamedQuery(name = "DplDetallePlanilla.findByDplFechaModificacion", query = "SELECT d FROM DplDetallePlanilla d WHERE d.dplFechaModificacion = :dplFechaModificacion")})
public class DplDetallePlanilla implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "dpl_id")
    private Long dplId;
    @Size(max = 50)
    @Column(name = "dpl_codigo_pago")
    private String dplCodigoPago;
    @Column(name = "dpl_tipo_moneda")
    private Long dplTipoMoneda;
    @Column(name = "dpl_tipo_cambio")
    private Long dplTipoCambio;
    @Column(name = "dpl_monto")
    private Long dplMonto;
    @Column(name = "dpl_valor_a_pagar")
    private Long dplValorAPagar;
    @Size(max = 250)
    @Column(name = "dpl_concepto")
    private String dplConcepto;
    @Size(max = 250)
    @Column(name = "dpl_datos_pago")
    private String dplDatosPago;
    @Column(name = "dpl_usu_creacion")
    private Integer dplUsuCreacion;
    @Column(name = "dpl_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date dplFechaCreacion;
    @Column(name = "dpl_usu_modificacion")
    private Integer dplUsuModificacion;
    @Column(name = "dpl_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date dplFechaModificacion;
    @JoinColumn(name = "dpl_id_bec", referencedColumnName = "bec_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private BecBecario dplIdBec;
    @JoinColumn(name = "dpl_id_pla", referencedColumnName = "pla_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private PlaPlanilla dplIdPla;
    @JoinColumn(name = "dpl_id_rub", referencedColumnName = "rub_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private RubRubro dplIdRub;

    public DplDetallePlanilla() {
    }

    public DplDetallePlanilla(Long dplId) {
        this.dplId = dplId;
    }

    public Long getDplId() {
        return dplId;
    }

    public void setDplId(Long dplId) {
        this.dplId = dplId;
    }

    public String getDplCodigoPago() {
        return dplCodigoPago;
    }

    public void setDplCodigoPago(String dplCodigoPago) {
        this.dplCodigoPago = dplCodigoPago;
    }

    public Long getDplTipoMoneda() {
        return dplTipoMoneda;
    }

    public void setDplTipoMoneda(Long dplTipoMoneda) {
        this.dplTipoMoneda = dplTipoMoneda;
    }

    public Long getDplTipoCambio() {
        return dplTipoCambio;
    }

    public void setDplTipoCambio(Long dplTipoCambio) {
        this.dplTipoCambio = dplTipoCambio;
    }

    public Long getDplMonto() {
        return dplMonto;
    }

    public void setDplMonto(Long dplMonto) {
        this.dplMonto = dplMonto;
    }

    public Long getDplValorAPagar() {
        return dplValorAPagar;
    }

    public void setDplValorAPagar(Long dplValorAPagar) {
        this.dplValorAPagar = dplValorAPagar;
    }

    public String getDplConcepto() {
        return dplConcepto;
    }

    public void setDplConcepto(String dplConcepto) {
        this.dplConcepto = dplConcepto;
    }

    public String getDplDatosPago() {
        return dplDatosPago;
    }

    public void setDplDatosPago(String dplDatosPago) {
        this.dplDatosPago = dplDatosPago;
    }

    public Integer getDplUsuCreacion() {
        return dplUsuCreacion;
    }

    public void setDplUsuCreacion(Integer dplUsuCreacion) {
        this.dplUsuCreacion = dplUsuCreacion;
    }

    public Date getDplFechaCreacion() {
        return dplFechaCreacion;
    }

    public void setDplFechaCreacion(Date dplFechaCreacion) {
        this.dplFechaCreacion = dplFechaCreacion;
    }

    public Integer getDplUsuModificacion() {
        return dplUsuModificacion;
    }

    public void setDplUsuModificacion(Integer dplUsuModificacion) {
        this.dplUsuModificacion = dplUsuModificacion;
    }

    public Date getDplFechaModificacion() {
        return dplFechaModificacion;
    }

    public void setDplFechaModificacion(Date dplFechaModificacion) {
        this.dplFechaModificacion = dplFechaModificacion;
    }

    public BecBecario getDplIdBec() {
        return dplIdBec;
    }

    public void setDplIdBec(BecBecario dplIdBec) {
        this.dplIdBec = dplIdBec;
    }

    public PlaPlanilla getDplIdPla() {
        return dplIdPla;
    }

    public void setDplIdPla(PlaPlanilla dplIdPla) {
        this.dplIdPla = dplIdPla;
    }

    public RubRubro getDplIdRub() {
        return dplIdRub;
    }

    public void setDplIdRub(RubRubro dplIdRub) {
        this.dplIdRub = dplIdRub;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (dplId != null ? dplId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof DplDetallePlanilla)) {
            return false;
        }
        DplDetallePlanilla other = (DplDetallePlanilla) object;
        if ((this.dplId == null && other.dplId != null) || (this.dplId != null && !this.dplId.equals(other.dplId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.DplDetallePlanilla[ dplId=" + dplId + " ]";
    }
    
}
