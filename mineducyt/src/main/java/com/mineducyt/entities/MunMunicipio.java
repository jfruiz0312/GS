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
@Table(name = "mun_municipio")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "MunMunicipio.findAll", query = "SELECT m FROM MunMunicipio m"),
    @NamedQuery(name = "MunMunicipio.findByMunId", query = "SELECT m FROM MunMunicipio m WHERE m.munId = :munId"),
    @NamedQuery(name = "MunMunicipio.findByMunNombre", query = "SELECT m FROM MunMunicipio m WHERE m.munNombre = :munNombre"),
    @NamedQuery(name = "MunMunicipio.findByMunDescripcion", query = "SELECT m FROM MunMunicipio m WHERE m.munDescripcion = :munDescripcion"),
    @NamedQuery(name = "MunMunicipio.findByMunEstado", query = "SELECT m FROM MunMunicipio m WHERE m.munEstado = :munEstado"),
    @NamedQuery(name = "MunMunicipio.findByMunUsuCreacion", query = "SELECT m FROM MunMunicipio m WHERE m.munUsuCreacion = :munUsuCreacion"),
    @NamedQuery(name = "MunMunicipio.findByMunFechaCreacion", query = "SELECT m FROM MunMunicipio m WHERE m.munFechaCreacion = :munFechaCreacion"),
    @NamedQuery(name = "MunMunicipio.findByMunUsuModificacion", query = "SELECT m FROM MunMunicipio m WHERE m.munUsuModificacion = :munUsuModificacion"),
    @NamedQuery(name = "MunMunicipio.findByMunFechaModificacion", query = "SELECT m FROM MunMunicipio m WHERE m.munFechaModificacion = :munFechaModificacion")})
public class MunMunicipio implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "mun_id")
    private Long munId;
    @Size(max = 100)
    @Column(name = "mun_nombre")
    private String munNombre;
    @Size(max = 250)
    @Column(name = "mun_descripcion")
    private String munDescripcion;
    @Column(name = "mun_estado")
    private Integer munEstado;
    @Column(name = "mun_usu_creacion")
    private Integer munUsuCreacion;
    @Column(name = "mun_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date munFechaCreacion;
    @Column(name = "mun_usu_modificacion")
    private Integer munUsuModificacion;
    @Column(name = "mun_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date munFechaModificacion;
    @JoinColumn(name = "mun_id_dep", referencedColumnName = "dep_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private DepDepartamento munIdDep;

    public MunMunicipio() {
    }

    public MunMunicipio(Long munId) {
        this.munId = munId;
    }

    public Long getMunId() {
        return munId;
    }

    public void setMunId(Long munId) {
        this.munId = munId;
    }

    public String getMunNombre() {
        return munNombre;
    }

    public void setMunNombre(String munNombre) {
        this.munNombre = munNombre;
    }

    public String getMunDescripcion() {
        return munDescripcion;
    }

    public void setMunDescripcion(String munDescripcion) {
        this.munDescripcion = munDescripcion;
    }

    public Integer getMunEstado() {
        return munEstado;
    }

    public void setMunEstado(Integer munEstado) {
        this.munEstado = munEstado;
    }

    public Integer getMunUsuCreacion() {
        return munUsuCreacion;
    }

    public void setMunUsuCreacion(Integer munUsuCreacion) {
        this.munUsuCreacion = munUsuCreacion;
    }

    public Date getMunFechaCreacion() {
        return munFechaCreacion;
    }

    public void setMunFechaCreacion(Date munFechaCreacion) {
        this.munFechaCreacion = munFechaCreacion;
    }

    public Integer getMunUsuModificacion() {
        return munUsuModificacion;
    }

    public void setMunUsuModificacion(Integer munUsuModificacion) {
        this.munUsuModificacion = munUsuModificacion;
    }

    public Date getMunFechaModificacion() {
        return munFechaModificacion;
    }

    public void setMunFechaModificacion(Date munFechaModificacion) {
        this.munFechaModificacion = munFechaModificacion;
    }

    public DepDepartamento getMunIdDep() {
        return munIdDep;
    }

    public void setMunIdDep(DepDepartamento munIdDep) {
        this.munIdDep = munIdDep;
    }

    @Override
    public String toString() {
        return "MunMunicipio{" + "munId=" + munId + '}';
    }

    @Override
    public boolean equals(Object other) {
        return (other instanceof MunMunicipio) && (munId != null)
                ? munId.equals(((MunMunicipio) other).munId)
                : (other == this);
    }

    @Override
    public int hashCode() {
        return (munId != null) ? (this.getClass().hashCode() + munId.hashCode()) : super.hashCode();
    }

}

