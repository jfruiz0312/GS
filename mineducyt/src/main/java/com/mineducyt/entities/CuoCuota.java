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
@Table(name = "cuo_cuota")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "CuoCuota.findAll", query = "SELECT c FROM CuoCuota c"),
    @NamedQuery(name = "CuoCuota.findByCuoId", query = "SELECT c FROM CuoCuota c WHERE c.cuoId = :cuoId"),
    @NamedQuery(name = "CuoCuota.findByCuoNumeroCuota", query = "SELECT c FROM CuoCuota c WHERE c.cuoNumeroCuota = :cuoNumeroCuota"),
    @NamedQuery(name = "CuoCuota.findByCuoTotalCuota", query = "SELECT c FROM CuoCuota c WHERE c.cuoTotalCuota = :cuoTotalCuota"),
    @NamedQuery(name = "CuoCuota.findByCuoFrecuenciaPago", query = "SELECT c FROM CuoCuota c WHERE c.cuoFrecuenciaPago = :cuoFrecuenciaPago"),
    @NamedQuery(name = "CuoCuota.findByCuoUsuCreacion", query = "SELECT c FROM CuoCuota c WHERE c.cuoUsuCreacion = :cuoUsuCreacion"),
    @NamedQuery(name = "CuoCuota.findByCuoFechaCreacion", query = "SELECT c FROM CuoCuota c WHERE c.cuoFechaCreacion = :cuoFechaCreacion"),
    @NamedQuery(name = "CuoCuota.findByCuoUsuModificacion", query = "SELECT c FROM CuoCuota c WHERE c.cuoUsuModificacion = :cuoUsuModificacion"),
    @NamedQuery(name = "CuoCuota.findByCuoFechaModificacion", query = "SELECT c FROM CuoCuota c WHERE c.cuoFechaModificacion = :cuoFechaModificacion")})
public class CuoCuota implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "cuo_id")
    private Long cuoId;
    @Column(name = "cuo_numero_cuota")
    private Integer cuoNumeroCuota;
    @Column(name = "cuo_total_cuota")
    private Long cuoTotalCuota;
    @Size(max = 10)
    @Column(name = "cuo_frecuencia_pago")
    private String cuoFrecuenciaPago;
    @Column(name = "cuo_usu_creacion")
    private Integer cuoUsuCreacion;
    @Column(name = "cuo_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date cuoFechaCreacion;
    @Column(name = "cuo_usu_modificacion")
    private Integer cuoUsuModificacion;
    @Column(name = "cuo_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date cuoFechaModificacion;
    @JoinColumn(name = "cuo_id_deu", referencedColumnName = "deu_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private DeuDeuda cuoIdDeu;

    public CuoCuota() {
    }

    public CuoCuota(Long cuoId) {
        this.cuoId = cuoId;
    }

    public Long getCuoId() {
        return cuoId;
    }

    public void setCuoId(Long cuoId) {
        this.cuoId = cuoId;
    }

    public Integer getCuoNumeroCuota() {
        return cuoNumeroCuota;
    }

    public void setCuoNumeroCuota(Integer cuoNumeroCuota) {
        this.cuoNumeroCuota = cuoNumeroCuota;
    }

    public Long getCuoTotalCuota() {
        return cuoTotalCuota;
    }

    public void setCuoTotalCuota(Long cuoTotalCuota) {
        this.cuoTotalCuota = cuoTotalCuota;
    }

    public String getCuoFrecuenciaPago() {
        return cuoFrecuenciaPago;
    }

    public void setCuoFrecuenciaPago(String cuoFrecuenciaPago) {
        this.cuoFrecuenciaPago = cuoFrecuenciaPago;
    }

    public Integer getCuoUsuCreacion() {
        return cuoUsuCreacion;
    }

    public void setCuoUsuCreacion(Integer cuoUsuCreacion) {
        this.cuoUsuCreacion = cuoUsuCreacion;
    }

    public Date getCuoFechaCreacion() {
        return cuoFechaCreacion;
    }

    public void setCuoFechaCreacion(Date cuoFechaCreacion) {
        this.cuoFechaCreacion = cuoFechaCreacion;
    }

    public Integer getCuoUsuModificacion() {
        return cuoUsuModificacion;
    }

    public void setCuoUsuModificacion(Integer cuoUsuModificacion) {
        this.cuoUsuModificacion = cuoUsuModificacion;
    }

    public Date getCuoFechaModificacion() {
        return cuoFechaModificacion;
    }

    public void setCuoFechaModificacion(Date cuoFechaModificacion) {
        this.cuoFechaModificacion = cuoFechaModificacion;
    }

    public DeuDeuda getCuoIdDeu() {
        return cuoIdDeu;
    }

    public void setCuoIdDeu(DeuDeuda cuoIdDeu) {
        this.cuoIdDeu = cuoIdDeu;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (cuoId != null ? cuoId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof CuoCuota)) {
            return false;
        }
        CuoCuota other = (CuoCuota) object;
        if ((this.cuoId == null && other.cuoId != null) || (this.cuoId != null && !this.cuoId.equals(other.cuoId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.CuoCuota[ cuoId=" + cuoId + " ]";
    }
    
}
