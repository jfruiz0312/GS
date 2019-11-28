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

/**
 *
 * @author eliezer.hernandez
 */
@Entity
@Table(name = "dep_departamento")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "DepDepartamento.findAll", query = "SELECT d FROM DepDepartamento d"),
    @NamedQuery(name = "DepDepartamento.findByDepId", query = "SELECT d FROM DepDepartamento d WHERE d.depId = :depId"),
    @NamedQuery(name = "DepDepartamento.findByDepNombre", query = "SELECT d FROM DepDepartamento d WHERE d.depNombre = :depNombre"),
    @NamedQuery(name = "DepDepartamento.findByDepDescripcion", query = "SELECT d FROM DepDepartamento d WHERE d.depDescripcion = :depDescripcion"),
    @NamedQuery(name = "DepDepartamento.findByDepEstado", query = "SELECT d FROM DepDepartamento d WHERE d.depEstado = :depEstado"),
    @NamedQuery(name = "DepDepartamento.findByDepUsuCreacion", query = "SELECT d FROM DepDepartamento d WHERE d.depUsuCreacion = :depUsuCreacion"),
    @NamedQuery(name = "DepDepartamento.findByDepFechaCreacion", query = "SELECT d FROM DepDepartamento d WHERE d.depFechaCreacion = :depFechaCreacion"),
    @NamedQuery(name = "DepDepartamento.findByDepUsuModificacion", query = "SELECT d FROM DepDepartamento d WHERE d.depUsuModificacion = :depUsuModificacion"),
    @NamedQuery(name = "DepDepartamento.findByDepFechaModificacion", query = "SELECT d FROM DepDepartamento d WHERE d.depFechaModificacion = :depFechaModificacion")})
public class DepDepartamento implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "dep_id")
    private Integer depId;
    @Size(max = 100)
    @Column(name = "dep_nombre")
    private String depNombre;
    @Size(max = 250)
    @Column(name = "dep_descripcion")
    private String depDescripcion;
    @Column(name = "dep_estado")
    private Integer depEstado;
    @Column(name = "dep_usu_creacion")
    private Integer depUsuCreacion;
    @Column(name = "dep_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date depFechaCreacion;
    @Column(name = "dep_usu_modificacion")
    private Integer depUsuModificacion;
    @Column(name = "dep_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date depFechaModificacion;
    @JoinColumn(name = "dep_id_pai", referencedColumnName = "pai_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private PaiPais depIdPai;
    @OneToMany(mappedBy = "munIdDep", fetch = FetchType.LAZY)
    private List<MunMunicipio> munMunicipioList;

    public DepDepartamento() {
    }

    public Integer getDepId() {
        return depId;
    }

    public void setDepId(Integer depId) {
        this.depId = depId;
    }

    public String getDepNombre() {
        return depNombre;
    }

    public void setDepNombre(String depNombre) {
        this.depNombre = depNombre;
    }

    public String getDepDescripcion() {
        return depDescripcion;
    }

    public void setDepDescripcion(String depDescripcion) {
        this.depDescripcion = depDescripcion;
    }

    public Integer getDepEstado() {
        return depEstado;
    }

    public void setDepEstado(Integer depEstado) {
        this.depEstado = depEstado;
    }

    public Integer getDepUsuCreacion() {
        return depUsuCreacion;
    }

    public void setDepUsuCreacion(Integer depUsuCreacion) {
        this.depUsuCreacion = depUsuCreacion;
    }

    public Date getDepFechaCreacion() {
        return depFechaCreacion;
    }

    public void setDepFechaCreacion(Date depFechaCreacion) {
        this.depFechaCreacion = depFechaCreacion;
    }

    public Integer getDepUsuModificacion() {
        return depUsuModificacion;
    }

    public void setDepUsuModificacion(Integer depUsuModificacion) {
        this.depUsuModificacion = depUsuModificacion;
    }

    public Date getDepFechaModificacion() {
        return depFechaModificacion;
    }

    public void setDepFechaModificacion(Date depFechaModificacion) {
        this.depFechaModificacion = depFechaModificacion;
    }

    public PaiPais getDepIdPai() {
        return depIdPai;
    }

    public void setDepIdPai(PaiPais depIdPai) {
        this.depIdPai = depIdPai;
    }

    public List<MunMunicipio> getMunMunicipioList() {
        return munMunicipioList;
    }

    public void setMunMunicipioList(List<MunMunicipio> munMunicipioList) {
        this.munMunicipioList = munMunicipioList;
    }

    
    

    @Override
    public String toString() {
        return "DepDepartamento{" + "depId=" + depId + '}';
    }

    @Override
    public boolean equals(Object other) {
        return (other instanceof DepDepartamento) && (depId != null)
                ? depId.equals(((DepDepartamento) other).depId)
                : (other == this);
    }

    @Override
    public int hashCode() {
        return (depId != null) ? (this.getClass().hashCode() + depId.hashCode()) : super.hashCode();
    }

}




