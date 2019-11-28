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
@Table(name = "pai_pais")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "PaiPais.findAll", query = "SELECT p FROM PaiPais p"),
    @NamedQuery(name = "PaiPais.findByPaiId", query = "SELECT p FROM PaiPais p WHERE p.paiId = :paiId"),
    @NamedQuery(name = "PaiPais.findByPaiNombre", query = "SELECT p FROM PaiPais p WHERE p.paiNombre = :paiNombre"),
    @NamedQuery(name = "PaiPais.findByPaiDescripcion", query = "SELECT p FROM PaiPais p WHERE p.paiDescripcion = :paiDescripcion"),
    @NamedQuery(name = "PaiPais.findByPaiEstado", query = "SELECT p FROM PaiPais p WHERE p.paiEstado = :paiEstado"),
    @NamedQuery(name = "PaiPais.findByPaiUsuCreacion", query = "SELECT p FROM PaiPais p WHERE p.paiUsuCreacion = :paiUsuCreacion"),
    @NamedQuery(name = "PaiPais.findByPaiFechaCreacion", query = "SELECT p FROM PaiPais p WHERE p.paiFechaCreacion = :paiFechaCreacion"),
    @NamedQuery(name = "PaiPais.findByPaiUsuModificacion", query = "SELECT p FROM PaiPais p WHERE p.paiUsuModificacion = :paiUsuModificacion"),
    @NamedQuery(name = "PaiPais.findByPaiFechaModificacion", query = "SELECT p FROM PaiPais p WHERE p.paiFechaModificacion = :paiFechaModificacion")})
public class PaiPais implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "pai_id")
    private Long paiId;
    @Size(max = 100)
    @Column(name = "pai_nombre")
    private String paiNombre;
    @Size(max = 250)
    @Column(name = "pai_descripcion")
    private String paiDescripcion;
    @Column(name = "pai_estado")
    private Integer paiEstado;
    @Column(name = "pai_usu_creacion")
    private Integer paiUsuCreacion;
    @Column(name = "pai_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date paiFechaCreacion;
    @Column(name = "pai_usu_modificacion")
    private Integer paiUsuModificacion;
    @Column(name = "pai_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date paiFechaModificacion;
    @OneToMany(mappedBy = "depIdPai", fetch = FetchType.LAZY)
    private List<DepDepartamento> depDepartamentoList;
    @OneToMany(mappedBy = "uniIdPai", fetch = FetchType.LAZY)
    private List<UniUniversidad> uniUniversidadList;

    public PaiPais() {
    }

    public PaiPais(Long paiId) {
        this.paiId = paiId;
    }

    public Long getPaiId() {
        return paiId;
    }

    public void setPaiId(Long paiId) {
        this.paiId = paiId;
    }

    public String getPaiNombre() {
        return paiNombre;
    }

    public void setPaiNombre(String paiNombre) {
        this.paiNombre = paiNombre;
    }

    public String getPaiDescripcion() {
        return paiDescripcion;
    }

    public void setPaiDescripcion(String paiDescripcion) {
        this.paiDescripcion = paiDescripcion;
    }

    public Integer getPaiEstado() {
        return paiEstado;
    }

    public void setPaiEstado(Integer paiEstado) {
        this.paiEstado = paiEstado;
    }

    public Integer getPaiUsuCreacion() {
        return paiUsuCreacion;
    }

    public void setPaiUsuCreacion(Integer paiUsuCreacion) {
        this.paiUsuCreacion = paiUsuCreacion;
    }

    public Date getPaiFechaCreacion() {
        return paiFechaCreacion;
    }

    public void setPaiFechaCreacion(Date paiFechaCreacion) {
        this.paiFechaCreacion = paiFechaCreacion;
    }

    public Integer getPaiUsuModificacion() {
        return paiUsuModificacion;
    }

    public void setPaiUsuModificacion(Integer paiUsuModificacion) {
        this.paiUsuModificacion = paiUsuModificacion;
    }

    public Date getPaiFechaModificacion() {
        return paiFechaModificacion;
    }

    public void setPaiFechaModificacion(Date paiFechaModificacion) {
        this.paiFechaModificacion = paiFechaModificacion;
    }

    @XmlTransient
    public List<DepDepartamento> getDepDepartamentoList() {
        return depDepartamentoList;
    }

    public void setDepDepartamentoList(List<DepDepartamento> depDepartamentoList) {
        this.depDepartamentoList = depDepartamentoList;
    }

    @XmlTransient
    public List<UniUniversidad> getUniUniversidadList() {
        return uniUniversidadList;
    }

    public void setUniUniversidadList(List<UniUniversidad> uniUniversidadList) {
        this.uniUniversidadList = uniUniversidadList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (paiId != null ? paiId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof PaiPais)) {
            return false;
        }
        PaiPais other = (PaiPais) object;
        if ((this.paiId == null && other.paiId != null) || (this.paiId != null && !this.paiId.equals(other.paiId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.PaiPais[ paiId=" + paiId + " ]";
    }
    
}
