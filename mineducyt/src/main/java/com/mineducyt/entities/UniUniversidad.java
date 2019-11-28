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
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author eliezer.hernandez
 */
@Entity
@Table(name = "uni_universidad")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "UniUniversidad.findAll", query = "SELECT u FROM UniUniversidad u"),
    @NamedQuery(name = "UniUniversidad.findByUniId", query = "SELECT u FROM UniUniversidad u WHERE u.uniId = :uniId"),
    @NamedQuery(name = "UniUniversidad.findByUniNombre", query = "SELECT u FROM UniUniversidad u WHERE u.uniNombre = :uniNombre"),
    @NamedQuery(name = "UniUniversidad.findByUniDescripcion", query = "SELECT u FROM UniUniversidad u WHERE u.uniDescripcion = :uniDescripcion"),
    @NamedQuery(name = "UniUniversidad.findByUniEstado", query = "SELECT u FROM UniUniversidad u WHERE u.uniEstado = :uniEstado"),
    @NamedQuery(name = "UniUniversidad.findByUniUsuCreacion", query = "SELECT u FROM UniUniversidad u WHERE u.uniUsuCreacion = :uniUsuCreacion"),
    @NamedQuery(name = "UniUniversidad.findByUniFechaCreacion", query = "SELECT u FROM UniUniversidad u WHERE u.uniFechaCreacion = :uniFechaCreacion"),
    @NamedQuery(name = "UniUniversidad.findByUniUsuModificacion", query = "SELECT u FROM UniUniversidad u WHERE u.uniUsuModificacion = :uniUsuModificacion"),
    @NamedQuery(name = "UniUniversidad.findByUniFechaModificacion", query = "SELECT u FROM UniUniversidad u WHERE u.uniFechaModificacion = :uniFechaModificacion")})
public class UniUniversidad implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "uni_id")
    private Integer uniId;
    @Size(max = 100)
    @Column(name = "uni_nombre")
    private String uniNombre;
    @Size(max = 250)
    @Column(name = "uni_descripcion")
    private String uniDescripcion;
    @Column(name = "uni_estado")
    private Integer uniEstado;
    @Column(name = "uni_usu_creacion")
    private Integer uniUsuCreacion;
    @Column(name = "uni_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date uniFechaCreacion;
    @Column(name = "uni_usu_modificacion")
    private Integer uniUsuModificacion;
    @Column(name = "uni_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date uniFechaModificacion;
    @OneToMany(mappedBy = "carIdUni", fetch = FetchType.LAZY)
    private List<CarCarrera> carCarreraList;
    @JoinColumn(name = "uni_id_pai", referencedColumnName = "pai_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private PaiPais uniIdPai;
    @OneToMany(mappedBy = "dapIdUni", fetch = FetchType.LAZY)
    private List<DapDatoPagoUniversidad> dapDatoPagoUniversidadList;

    public UniUniversidad() {
    }

    public UniUniversidad(Integer uniId) {
        this.uniId = uniId;
    }

    public Integer getUniId() {
        return uniId;
    }

    public void setUniId(Integer uniId) {
        this.uniId = uniId;
    }

    public String getUniNombre() {
        return uniNombre;
    }

    public void setUniNombre(String uniNombre) {
        this.uniNombre = uniNombre;
    }

    public String getUniDescripcion() {
        return uniDescripcion;
    }

    public void setUniDescripcion(String uniDescripcion) {
        this.uniDescripcion = uniDescripcion;
    }

    public Integer getUniEstado() {
        return uniEstado;
    }

    public void setUniEstado(Integer uniEstado) {
        this.uniEstado = uniEstado;
    }

    public Integer getUniUsuCreacion() {
        return uniUsuCreacion;
    }

    public void setUniUsuCreacion(Integer uniUsuCreacion) {
        this.uniUsuCreacion = uniUsuCreacion;
    }

    public Date getUniFechaCreacion() {
        return uniFechaCreacion;
    }

    public void setUniFechaCreacion(Date uniFechaCreacion) {
        this.uniFechaCreacion = uniFechaCreacion;
    }

    public Integer getUniUsuModificacion() {
        return uniUsuModificacion;
    }

    public void setUniUsuModificacion(Integer uniUsuModificacion) {
        this.uniUsuModificacion = uniUsuModificacion;
    }

    public Date getUniFechaModificacion() {
        return uniFechaModificacion;
    }

    public void setUniFechaModificacion(Date uniFechaModificacion) {
        this.uniFechaModificacion = uniFechaModificacion;
    }

    @XmlTransient
    public List<CarCarrera> getCarCarreraList() {
        return carCarreraList;
    }

    public void setCarCarreraList(List<CarCarrera> carCarreraList) {
        this.carCarreraList = carCarreraList;
    }

    public PaiPais getUniIdPai() {
        return uniIdPai;
    }

    public void setUniIdPai(PaiPais uniIdPai) {
        this.uniIdPai = uniIdPai;
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
        hash += (uniId != null ? uniId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof UniUniversidad)) {
            return false;
        }
        UniUniversidad other = (UniUniversidad) object;
        if ((this.uniId == null && other.uniId != null) || (this.uniId != null && !this.uniId.equals(other.uniId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.UniUniversidad[ uniId=" + uniId + " ]";
    }
    
}

