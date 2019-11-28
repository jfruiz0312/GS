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
@Table(name = "rub_rubro")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "RubRubro.findAll", query = "SELECT r FROM RubRubro r"),
    @NamedQuery(name = "RubRubro.findByRubId", query = "SELECT r FROM RubRubro r WHERE r.rubId = :rubId"),
    @NamedQuery(name = "RubRubro.findByRubNombre", query = "SELECT r FROM RubRubro r WHERE r.rubNombre = :rubNombre"),
    @NamedQuery(name = "RubRubro.findByRubDescripcion", query = "SELECT r FROM RubRubro r WHERE r.rubDescripcion = :rubDescripcion"),
    @NamedQuery(name = "RubRubro.findByRubEstado", query = "SELECT r FROM RubRubro r WHERE r.rubEstado = :rubEstado"),
    @NamedQuery(name = "RubRubro.findByRubUsuCreacion", query = "SELECT r FROM RubRubro r WHERE r.rubUsuCreacion = :rubUsuCreacion"),
    @NamedQuery(name = "RubRubro.findByRubFechaCreacion", query = "SELECT r FROM RubRubro r WHERE r.rubFechaCreacion = :rubFechaCreacion"),
    @NamedQuery(name = "RubRubro.findByRubUsuModificacion", query = "SELECT r FROM RubRubro r WHERE r.rubUsuModificacion = :rubUsuModificacion"),
    @NamedQuery(name = "RubRubro.findByRubFechaModificacion", query = "SELECT r FROM RubRubro r WHERE r.rubFechaModificacion = :rubFechaModificacion")})
public class RubRubro implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "rub_id")
    private Long rubId;
    @Size(max = 100)
    @Column(name = "rub_nombre")
    private String rubNombre;
    @Size(max = 250)
    @Column(name = "rub_descripcion")
    private String rubDescripcion;
    @Column(name = "rub_estado")
    private Integer rubEstado;
    @Column(name = "rub_usu_creacion")
    private Integer rubUsuCreacion;
    @Column(name = "rub_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date rubFechaCreacion;
    @Column(name = "rub_usu_modificacion")
    private Integer rubUsuModificacion;
    @Column(name = "rub_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date rubFechaModificacion;
    @OneToMany(mappedBy = "prrIdRub", fetch = FetchType.LAZY)
    private List<PrrPresupuestoRubro> prrPresupuestoRubroList;
    @OneToMany(mappedBy = "dplIdRub", fetch = FetchType.LAZY)
    private List<DplDetallePlanilla> dplDetallePlanillaList;

    public RubRubro() {
    }

    public RubRubro(Long rubId) {
        this.rubId = rubId;
    }

    public Long getRubId() {
        return rubId;
    }

    public void setRubId(Long rubId) {
        this.rubId = rubId;
    }

    public String getRubNombre() {
        return rubNombre;
    }

    public void setRubNombre(String rubNombre) {
        this.rubNombre = rubNombre;
    }

    public String getRubDescripcion() {
        return rubDescripcion;
    }

    public void setRubDescripcion(String rubDescripcion) {
        this.rubDescripcion = rubDescripcion;
    }

    public Integer getRubEstado() {
        return rubEstado;
    }

    public void setRubEstado(Integer rubEstado) {
        this.rubEstado = rubEstado;
    }

    public Integer getRubUsuCreacion() {
        return rubUsuCreacion;
    }

    public void setRubUsuCreacion(Integer rubUsuCreacion) {
        this.rubUsuCreacion = rubUsuCreacion;
    }

    public Date getRubFechaCreacion() {
        return rubFechaCreacion;
    }

    public void setRubFechaCreacion(Date rubFechaCreacion) {
        this.rubFechaCreacion = rubFechaCreacion;
    }

    public Integer getRubUsuModificacion() {
        return rubUsuModificacion;
    }

    public void setRubUsuModificacion(Integer rubUsuModificacion) {
        this.rubUsuModificacion = rubUsuModificacion;
    }

    public Date getRubFechaModificacion() {
        return rubFechaModificacion;
    }

    public void setRubFechaModificacion(Date rubFechaModificacion) {
        this.rubFechaModificacion = rubFechaModificacion;
    }

    @XmlTransient
    public List<PrrPresupuestoRubro> getPrrPresupuestoRubroList() {
        return prrPresupuestoRubroList;
    }

    public void setPrrPresupuestoRubroList(List<PrrPresupuestoRubro> prrPresupuestoRubroList) {
        this.prrPresupuestoRubroList = prrPresupuestoRubroList;
    }

    @XmlTransient
    public List<DplDetallePlanilla> getDplDetallePlanillaList() {
        return dplDetallePlanillaList;
    }

    public void setDplDetallePlanillaList(List<DplDetallePlanilla> dplDetallePlanillaList) {
        this.dplDetallePlanillaList = dplDetallePlanillaList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (rubId != null ? rubId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof RubRubro)) {
            return false;
        }
        RubRubro other = (RubRubro) object;
        if ((this.rubId == null && other.rubId != null) || (this.rubId != null && !this.rubId.equals(other.rubId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.RubRubro[ rubId=" + rubId + " ]";
    }
    
}
