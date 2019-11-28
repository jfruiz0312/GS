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
@Table(name = "pla_planilla")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "PlaPlanilla.findAll", query = "SELECT p FROM PlaPlanilla p"),
    @NamedQuery(name = "PlaPlanilla.findByPlaId", query = "SELECT p FROM PlaPlanilla p WHERE p.plaId = :plaId"),
    @NamedQuery(name = "PlaPlanilla.findByPlaNumeroPlanilla", query = "SELECT p FROM PlaPlanilla p WHERE p.plaNumeroPlanilla = :plaNumeroPlanilla"),
    @NamedQuery(name = "PlaPlanilla.findByPlaTipoPlanilla", query = "SELECT p FROM PlaPlanilla p WHERE p.plaTipoPlanilla = :plaTipoPlanilla"),
    @NamedQuery(name = "PlaPlanilla.findByPlaFecha", query = "SELECT p FROM PlaPlanilla p WHERE p.plaFecha = :plaFecha"),
    @NamedQuery(name = "PlaPlanilla.findByPlaUsuCreacion", query = "SELECT p FROM PlaPlanilla p WHERE p.plaUsuCreacion = :plaUsuCreacion"),
    @NamedQuery(name = "PlaPlanilla.findByPlaFechaCreacion", query = "SELECT p FROM PlaPlanilla p WHERE p.plaFechaCreacion = :plaFechaCreacion"),
    @NamedQuery(name = "PlaPlanilla.findByPlaUsuModificacion", query = "SELECT p FROM PlaPlanilla p WHERE p.plaUsuModificacion = :plaUsuModificacion"),
    @NamedQuery(name = "PlaPlanilla.findByPlaFechaModificacion", query = "SELECT p FROM PlaPlanilla p WHERE p.plaFechaModificacion = :plaFechaModificacion")})
public class PlaPlanilla implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "pla_id")
    private Long plaId;
    @Column(name = "pla_numero_planilla")
    private Long plaNumeroPlanilla;
    @Size(max = 100)
    @Column(name = "pla_tipo_planilla")
    private String plaTipoPlanilla;
    @Column(name = "pla_fecha")
    @Temporal(TemporalType.TIMESTAMP)
    private Date plaFecha;
    @Column(name = "pla_usu_creacion")
    private Integer plaUsuCreacion;
    @Column(name = "pla_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date plaFechaCreacion;
    @Column(name = "pla_usu_modificacion")
    private Integer plaUsuModificacion;
    @Column(name = "pla_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date plaFechaModificacion;
    @OneToMany(mappedBy = "plaId", fetch = FetchType.LAZY)
    private List<AnpAnexoPlanilla> anpAnexoPlanillaList;
    @OneToMany(mappedBy = "dplIdPla", fetch = FetchType.LAZY)
    private List<DplDetallePlanilla> dplDetallePlanillaList;

    public PlaPlanilla() {
    }

    public PlaPlanilla(Long plaId) {
        this.plaId = plaId;
    }

    public Long getPlaId() {
        return plaId;
    }

    public void setPlaId(Long plaId) {
        this.plaId = plaId;
    }

    public Long getPlaNumeroPlanilla() {
        return plaNumeroPlanilla;
    }

    public void setPlaNumeroPlanilla(Long plaNumeroPlanilla) {
        this.plaNumeroPlanilla = plaNumeroPlanilla;
    }

    public String getPlaTipoPlanilla() {
        return plaTipoPlanilla;
    }

    public void setPlaTipoPlanilla(String plaTipoPlanilla) {
        this.plaTipoPlanilla = plaTipoPlanilla;
    }

    public Date getPlaFecha() {
        return plaFecha;
    }

    public void setPlaFecha(Date plaFecha) {
        this.plaFecha = plaFecha;
    }

    public Integer getPlaUsuCreacion() {
        return plaUsuCreacion;
    }

    public void setPlaUsuCreacion(Integer plaUsuCreacion) {
        this.plaUsuCreacion = plaUsuCreacion;
    }

    public Date getPlaFechaCreacion() {
        return plaFechaCreacion;
    }

    public void setPlaFechaCreacion(Date plaFechaCreacion) {
        this.plaFechaCreacion = plaFechaCreacion;
    }

    public Integer getPlaUsuModificacion() {
        return plaUsuModificacion;
    }

    public void setPlaUsuModificacion(Integer plaUsuModificacion) {
        this.plaUsuModificacion = plaUsuModificacion;
    }

    public Date getPlaFechaModificacion() {
        return plaFechaModificacion;
    }

    public void setPlaFechaModificacion(Date plaFechaModificacion) {
        this.plaFechaModificacion = plaFechaModificacion;
    }

    @XmlTransient
    public List<AnpAnexoPlanilla> getAnpAnexoPlanillaList() {
        return anpAnexoPlanillaList;
    }

    public void setAnpAnexoPlanillaList(List<AnpAnexoPlanilla> anpAnexoPlanillaList) {
        this.anpAnexoPlanillaList = anpAnexoPlanillaList;
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
        hash += (plaId != null ? plaId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof PlaPlanilla)) {
            return false;
        }
        PlaPlanilla other = (PlaPlanilla) object;
        if ((this.plaId == null && other.plaId != null) || (this.plaId != null && !this.plaId.equals(other.plaId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.PlaPlanilla[ plaId=" + plaId + " ]";
    }
    
}
