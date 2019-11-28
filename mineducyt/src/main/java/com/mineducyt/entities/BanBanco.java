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
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author eliezer.hernandez
 */
@Entity
@Table(name = "ban_banco")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "BanBanco.findAll", query = "SELECT b FROM BanBanco b"),
    @NamedQuery(name = "BanBanco.findByBanId", query = "SELECT b FROM BanBanco b WHERE b.banId = :banId"),
    @NamedQuery(name = "BanBanco.findByBanNombre", query = "SELECT b FROM BanBanco b WHERE b.banNombre = :banNombre"),
    @NamedQuery(name = "BanBanco.findByBanDescripcion", query = "SELECT b FROM BanBanco b WHERE b.banDescripcion = :banDescripcion"),
    @NamedQuery(name = "BanBanco.findByBanTipoCuenta", query = "SELECT b FROM BanBanco b WHERE b.banTipoCuenta = :banTipoCuenta"),
    @NamedQuery(name = "BanBanco.findByBanNumeroCuenta", query = "SELECT b FROM BanBanco b WHERE b.banNumeroCuenta = :banNumeroCuenta"),
    @NamedQuery(name = "BanBanco.findByBanEstado", query = "SELECT b FROM BanBanco b WHERE b.banEstado = :banEstado"),
    @NamedQuery(name = "BanBanco.findByBanUsuCreacion", query = "SELECT b FROM BanBanco b WHERE b.banUsuCreacion = :banUsuCreacion"),
    @NamedQuery(name = "BanBanco.findByBanFechaCreacion", query = "SELECT b FROM BanBanco b WHERE b.banFechaCreacion = :banFechaCreacion"),
    @NamedQuery(name = "BanBanco.findByBanUsuModificacion", query = "SELECT b FROM BanBanco b WHERE b.banUsuModificacion = :banUsuModificacion"),
    @NamedQuery(name = "BanBanco.findByBanFechaModificacion", query = "SELECT b FROM BanBanco b WHERE b.banFechaModificacion = :banFechaModificacion")})
public class BanBanco implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "ban_id")
    private Long banId;
    @Size(max = 100)
    @Column(name = "ban_nombre")
    private String banNombre;
    @Size(max = 250)
    @Column(name = "ban_descripcion")
    private String banDescripcion;
    @Size(max = 50)
    @Column(name = "ban_tipo_cuenta")
    private String banTipoCuenta;
    @Size(max = 50)
    @Column(name = "ban_numero_cuenta")
    private String banNumeroCuenta;
    @Column(name = "ban_estado")
    private Integer banEstado;
    @Column(name = "ban_usu_creacion")
    private Integer banUsuCreacion;
    @Column(name = "ban_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date banFechaCreacion;
    @Column(name = "ban_usu_modificacion")
    private Integer banUsuModificacion;
    @Column(name = "ban_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date banFechaModificacion;
    @OneToMany(mappedBy = "dapIdBan", fetch = FetchType.LAZY)
    private List<DapDatoPagoUniversidad> dapDatoPagoUniversidadList;

    public BanBanco() {
    }

    public BanBanco(Long banId) {
        this.banId = banId;
    }

    public Long getBanId() {
        return banId;
    }

    public void setBanId(Long banId) {
        this.banId = banId;
    }

    public String getBanNombre() {
        return banNombre;
    }

    public void setBanNombre(String banNombre) {
        this.banNombre = banNombre;
    }

    public String getBanDescripcion() {
        return banDescripcion;
    }

    public void setBanDescripcion(String banDescripcion) {
        this.banDescripcion = banDescripcion;
    }

    public String getBanTipoCuenta() {
        return banTipoCuenta;
    }

    public void setBanTipoCuenta(String banTipoCuenta) {
        this.banTipoCuenta = banTipoCuenta;
    }

    public String getBanNumeroCuenta() {
        return banNumeroCuenta;
    }

    public void setBanNumeroCuenta(String banNumeroCuenta) {
        this.banNumeroCuenta = banNumeroCuenta;
    }

    public Integer getBanEstado() {
        return banEstado;
    }

    public void setBanEstado(Integer banEstado) {
        this.banEstado = banEstado;
    }

    public Integer getBanUsuCreacion() {
        return banUsuCreacion;
    }

    public void setBanUsuCreacion(Integer banUsuCreacion) {
        this.banUsuCreacion = banUsuCreacion;
    }

    public Date getBanFechaCreacion() {
        return banFechaCreacion;
    }

    public void setBanFechaCreacion(Date banFechaCreacion) {
        this.banFechaCreacion = banFechaCreacion;
    }

    public Integer getBanUsuModificacion() {
        return banUsuModificacion;
    }

    public void setBanUsuModificacion(Integer banUsuModificacion) {
        this.banUsuModificacion = banUsuModificacion;
    }

    public Date getBanFechaModificacion() {
        return banFechaModificacion;
    }

    public void setBanFechaModificacion(Date banFechaModificacion) {
        this.banFechaModificacion = banFechaModificacion;
    }

    @XmlTransient
    public List<DapDatoPagoUniversidad> getDapDatoPagoUniversidadList() {
        return dapDatoPagoUniversidadList;
    }

    public void setDapDatoPagoUniversidadList(List<DapDatoPagoUniversidad> dapDatoPagoUniversidadList) {
        this.dapDatoPagoUniversidadList = dapDatoPagoUniversidadList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (banId != null ? banId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof BanBanco)) {
            return false;
        }
        BanBanco other = (BanBanco) object;
        if ((this.banId == null && other.banId != null) || (this.banId != null && !this.banId.equals(other.banId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.BanBanco[ banId=" + banId + " ]";
    }
    
}
