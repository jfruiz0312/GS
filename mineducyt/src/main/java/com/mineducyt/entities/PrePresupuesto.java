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
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author eliezer.hernandez
 */
@Entity
@Table(name = "pre_presupuesto")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "PrePresupuesto.findAll", query = "SELECT p FROM PrePresupuesto p"),
    @NamedQuery(name = "PrePresupuesto.findByPreId", query = "SELECT p FROM PrePresupuesto p WHERE p.preId = :preId"),
    @NamedQuery(name = "PrePresupuesto.findByPreFechaDesde", query = "SELECT p FROM PrePresupuesto p WHERE p.preFechaDesde = :preFechaDesde"),
    @NamedQuery(name = "PrePresupuesto.findByPreFechaHasta", query = "SELECT p FROM PrePresupuesto p WHERE p.preFechaHasta = :preFechaHasta"),
    @NamedQuery(name = "PrePresupuesto.findByPreDuracion", query = "SELECT p FROM PrePresupuesto p WHERE p.preDuracion = :preDuracion"),
    @NamedQuery(name = "PrePresupuesto.findByPreUsuCreacion", query = "SELECT p FROM PrePresupuesto p WHERE p.preUsuCreacion = :preUsuCreacion"),
    @NamedQuery(name = "PrePresupuesto.findByPreFechaCreacion", query = "SELECT p FROM PrePresupuesto p WHERE p.preFechaCreacion = :preFechaCreacion"),
    @NamedQuery(name = "PrePresupuesto.findByPreUsuModificacion", query = "SELECT p FROM PrePresupuesto p WHERE p.preUsuModificacion = :preUsuModificacion"),
    @NamedQuery(name = "PrePresupuesto.findByPreFechaModificacion", query = "SELECT p FROM PrePresupuesto p WHERE p.preFechaModificacion = :preFechaModificacion")})
public class PrePresupuesto implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "pre_id")
    private Long preId;
    @Column(name = "pre_fecha_desde")
    @Temporal(TemporalType.DATE)
    private Date preFechaDesde;
    @Column(name = "pre_fecha_hasta")
    @Temporal(TemporalType.DATE)
    private Date preFechaHasta;
    @Column(name = "pre_duracion")
    private Long preDuracion;
    @Column(name = "pre_usu_creacion")
    private Integer preUsuCreacion;
    @Column(name = "pre_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date preFechaCreacion;
    @Column(name = "pre_usu_modificacion")
    private Integer preUsuModificacion;
    @Column(name = "pre_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date preFechaModificacion;
    @OneToMany(mappedBy = "copIdPre", fetch = FetchType.LAZY)
    private List<CopComentariosPresupuesto> copComentariosPresupuestoList;
    @OneToMany(mappedBy = "aprIdPre", fetch = FetchType.LAZY)
    private List<AprAnexoPresupuesto> aprAnexoPresupuestoList;
    @OneToMany(mappedBy = "prrIdPre", fetch = FetchType.LAZY)
    private List<PrrPresupuestoRubro> prrPresupuestoRubroList;

    public PrePresupuesto() {
    }

    public PrePresupuesto(Long preId) {
        this.preId = preId;
    }

    public Long getPreId() {
        return preId;
    }

    public void setPreId(Long preId) {
        this.preId = preId;
    }

    public Date getPreFechaDesde() {
        return preFechaDesde;
    }

    public void setPreFechaDesde(Date preFechaDesde) {
        this.preFechaDesde = preFechaDesde;
    }

    public Date getPreFechaHasta() {
        return preFechaHasta;
    }

    public void setPreFechaHasta(Date preFechaHasta) {
        this.preFechaHasta = preFechaHasta;
    }

    public Long getPreDuracion() {
        return preDuracion;
    }

    public void setPreDuracion(Long preDuracion) {
        this.preDuracion = preDuracion;
    }

    public Integer getPreUsuCreacion() {
        return preUsuCreacion;
    }

    public void setPreUsuCreacion(Integer preUsuCreacion) {
        this.preUsuCreacion = preUsuCreacion;
    }

    public Date getPreFechaCreacion() {
        return preFechaCreacion;
    }

    public void setPreFechaCreacion(Date preFechaCreacion) {
        this.preFechaCreacion = preFechaCreacion;
    }

    public Integer getPreUsuModificacion() {
        return preUsuModificacion;
    }

    public void setPreUsuModificacion(Integer preUsuModificacion) {
        this.preUsuModificacion = preUsuModificacion;
    }

    public Date getPreFechaModificacion() {
        return preFechaModificacion;
    }

    public void setPreFechaModificacion(Date preFechaModificacion) {
        this.preFechaModificacion = preFechaModificacion;
    }

    @XmlTransient
    public List<CopComentariosPresupuesto> getCopComentariosPresupuestoList() {
        return copComentariosPresupuestoList;
    }

    public void setCopComentariosPresupuestoList(List<CopComentariosPresupuesto> copComentariosPresupuestoList) {
        this.copComentariosPresupuestoList = copComentariosPresupuestoList;
    }

    @XmlTransient
    public List<AprAnexoPresupuesto> getAprAnexoPresupuestoList() {
        return aprAnexoPresupuestoList;
    }

    public void setAprAnexoPresupuestoList(List<AprAnexoPresupuesto> aprAnexoPresupuestoList) {
        this.aprAnexoPresupuestoList = aprAnexoPresupuestoList;
    }

    @XmlTransient
    public List<PrrPresupuestoRubro> getPrrPresupuestoRubroList() {
        return prrPresupuestoRubroList;
    }

    public void setPrrPresupuestoRubroList(List<PrrPresupuestoRubro> prrPresupuestoRubroList) {
        this.prrPresupuestoRubroList = prrPresupuestoRubroList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (preId != null ? preId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof PrePresupuesto)) {
            return false;
        }
        PrePresupuesto other = (PrePresupuesto) object;
        if ((this.preId == null && other.preId != null) || (this.preId != null && !this.preId.equals(other.preId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.PrePresupuesto[ preId=" + preId + " ]";
    }
    
}
