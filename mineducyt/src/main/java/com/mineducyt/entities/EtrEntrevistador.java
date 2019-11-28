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
@Table(name = "etr_entrevistador")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "EtrEntrevistador.findAll", query = "SELECT e FROM EtrEntrevistador e"),
    @NamedQuery(name = "EtrEntrevistador.findByEtrId", query = "SELECT e FROM EtrEntrevistador e WHERE e.etrId = :etrId"),
    @NamedQuery(name = "EtrEntrevistador.findByEtrNombre", query = "SELECT e FROM EtrEntrevistador e WHERE e.etrNombre = :etrNombre"),
    @NamedQuery(name = "EtrEntrevistador.findByEtrNumeroDui", query = "SELECT e FROM EtrEntrevistador e WHERE e.etrNumeroDui = :etrNumeroDui"),
    @NamedQuery(name = "EtrEntrevistador.findByEtrUsuCreacion", query = "SELECT e FROM EtrEntrevistador e WHERE e.etrUsuCreacion = :etrUsuCreacion"),
    @NamedQuery(name = "EtrEntrevistador.findByEtrFechaCreacion", query = "SELECT e FROM EtrEntrevistador e WHERE e.etrFechaCreacion = :etrFechaCreacion"),
    @NamedQuery(name = "EtrEntrevistador.findByEtrUsuModificacion", query = "SELECT e FROM EtrEntrevistador e WHERE e.etrUsuModificacion = :etrUsuModificacion"),
    @NamedQuery(name = "EtrEntrevistador.findByEtrFechaModificacion", query = "SELECT e FROM EtrEntrevistador e WHERE e.etrFechaModificacion = :etrFechaModificacion")})
public class EtrEntrevistador implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "etr_id")
    private Long etrId;
    @Size(max = 50)
    @Column(name = "etr_nombre")
    private String etrNombre;
    @Size(max = 10)
    @Column(name = "etr_numero_dui")
    private String etrNumeroDui;
    @Column(name = "etr_usu_creacion")
    private Integer etrUsuCreacion;
    @Column(name = "etr_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date etrFechaCreacion;
    @Column(name = "etr_usu_modificacion")
    private Integer etrUsuModificacion;
    @Column(name = "etr_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date etrFechaModificacion;
    @JoinColumn(name = "etr_id_ent", referencedColumnName = "ent_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private EntEntrevista etrIdEnt;

    public EtrEntrevistador() {
    }

    public EtrEntrevistador(Long etrId) {
        this.etrId = etrId;
    }

    public Long getEtrId() {
        return etrId;
    }

    public void setEtrId(Long etrId) {
        this.etrId = etrId;
    }

    public String getEtrNombre() {
        return etrNombre;
    }

    public void setEtrNombre(String etrNombre) {
        this.etrNombre = etrNombre;
    }

    public String getEtrNumeroDui() {
        return etrNumeroDui;
    }

    public void setEtrNumeroDui(String etrNumeroDui) {
        this.etrNumeroDui = etrNumeroDui;
    }

    public Integer getEtrUsuCreacion() {
        return etrUsuCreacion;
    }

    public void setEtrUsuCreacion(Integer etrUsuCreacion) {
        this.etrUsuCreacion = etrUsuCreacion;
    }

    public Date getEtrFechaCreacion() {
        return etrFechaCreacion;
    }

    public void setEtrFechaCreacion(Date etrFechaCreacion) {
        this.etrFechaCreacion = etrFechaCreacion;
    }

    public Integer getEtrUsuModificacion() {
        return etrUsuModificacion;
    }

    public void setEtrUsuModificacion(Integer etrUsuModificacion) {
        this.etrUsuModificacion = etrUsuModificacion;
    }

    public Date getEtrFechaModificacion() {
        return etrFechaModificacion;
    }

    public void setEtrFechaModificacion(Date etrFechaModificacion) {
        this.etrFechaModificacion = etrFechaModificacion;
    }

    public EntEntrevista getEtrIdEnt() {
        return etrIdEnt;
    }

    public void setEtrIdEnt(EntEntrevista etrIdEnt) {
        this.etrIdEnt = etrIdEnt;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (etrId != null ? etrId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof EtrEntrevistador)) {
            return false;
        }
        EtrEntrevistador other = (EtrEntrevistador) object;
        if ((this.etrId == null && other.etrId != null) || (this.etrId != null && !this.etrId.equals(other.etrId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.EtrEntrevistador[ etrId=" + etrId + " ]";
    }
    
}
