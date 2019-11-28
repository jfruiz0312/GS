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
@Table(name = "ent_entrevista")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "EntEntrevista.findAll", query = "SELECT e FROM EntEntrevista e"),
    @NamedQuery(name = "EntEntrevista.findByEntId", query = "SELECT e FROM EntEntrevista e WHERE e.entId = :entId"),
    @NamedQuery(name = "EntEntrevista.findByEntPuntaje", query = "SELECT e FROM EntEntrevista e WHERE e.entPuntaje = :entPuntaje"),
    @NamedQuery(name = "EntEntrevista.findByEntPorcentaje", query = "SELECT e FROM EntEntrevista e WHERE e.entPorcentaje = :entPorcentaje"),
    @NamedQuery(name = "EntEntrevista.findByEntObservaciones", query = "SELECT e FROM EntEntrevista e WHERE e.entObservaciones = :entObservaciones"),
    @NamedQuery(name = "EntEntrevista.findByEntUsuCreacion", query = "SELECT e FROM EntEntrevista e WHERE e.entUsuCreacion = :entUsuCreacion"),
    @NamedQuery(name = "EntEntrevista.findByEntFechaCreacion", query = "SELECT e FROM EntEntrevista e WHERE e.entFechaCreacion = :entFechaCreacion"),
    @NamedQuery(name = "EntEntrevista.findByEntUsuModificacion", query = "SELECT e FROM EntEntrevista e WHERE e.entUsuModificacion = :entUsuModificacion"),
    @NamedQuery(name = "EntEntrevista.findByEntFechaModificacion", query = "SELECT e FROM EntEntrevista e WHERE e.entFechaModificacion = :entFechaModificacion")})
public class EntEntrevista implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "ent_id")
    private Long entId;
    @Column(name = "ent_puntaje")
    private Integer entPuntaje;
    @Column(name = "ent_porcentaje")
    private Long entPorcentaje;
    @Size(max = 500)
    @Column(name = "ent_observaciones")
    private String entObservaciones;
    @Column(name = "ent_usu_creacion")
    private Integer entUsuCreacion;
    @Column(name = "ent_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date entFechaCreacion;
    @Column(name = "ent_usu_modificacion")
    private Integer entUsuModificacion;
    @Column(name = "ent_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date entFechaModificacion;
    @OneToMany(mappedBy = "etrIdEnt", fetch = FetchType.LAZY)
    private List<EtrEntrevistador> etrEntrevistadorList;
    @JoinColumn(name = "ent_id_bec", referencedColumnName = "bec_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private BecBecario entIdBec;

    public EntEntrevista() {
    }

    public EntEntrevista(Long entId) {
        this.entId = entId;
    }

    public Long getEntId() {
        return entId;
    }

    public void setEntId(Long entId) {
        this.entId = entId;
    }

    public Integer getEntPuntaje() {
        return entPuntaje;
    }

    public void setEntPuntaje(Integer entPuntaje) {
        this.entPuntaje = entPuntaje;
    }

    public Long getEntPorcentaje() {
        return entPorcentaje;
    }

    public void setEntPorcentaje(Long entPorcentaje) {
        this.entPorcentaje = entPorcentaje;
    }

    public String getEntObservaciones() {
        return entObservaciones;
    }

    public void setEntObservaciones(String entObservaciones) {
        this.entObservaciones = entObservaciones;
    }

    public Integer getEntUsuCreacion() {
        return entUsuCreacion;
    }

    public void setEntUsuCreacion(Integer entUsuCreacion) {
        this.entUsuCreacion = entUsuCreacion;
    }

    public Date getEntFechaCreacion() {
        return entFechaCreacion;
    }

    public void setEntFechaCreacion(Date entFechaCreacion) {
        this.entFechaCreacion = entFechaCreacion;
    }

    public Integer getEntUsuModificacion() {
        return entUsuModificacion;
    }

    public void setEntUsuModificacion(Integer entUsuModificacion) {
        this.entUsuModificacion = entUsuModificacion;
    }

    public Date getEntFechaModificacion() {
        return entFechaModificacion;
    }

    public void setEntFechaModificacion(Date entFechaModificacion) {
        this.entFechaModificacion = entFechaModificacion;
    }

    @XmlTransient
    public List<EtrEntrevistador> getEtrEntrevistadorList() {
        return etrEntrevistadorList;
    }

    public void setEtrEntrevistadorList(List<EtrEntrevistador> etrEntrevistadorList) {
        this.etrEntrevistadorList = etrEntrevistadorList;
    }

    public BecBecario getEntIdBec() {
        return entIdBec;
    }

    public void setEntIdBec(BecBecario entIdBec) {
        this.entIdBec = entIdBec;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (entId != null ? entId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof EntEntrevista)) {
            return false;
        }
        EntEntrevista other = (EntEntrevista) object;
        if ((this.entId == null && other.entId != null) || (this.entId != null && !this.entId.equals(other.entId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.EntEntrevista[ entId=" + entId + " ]";
    }
    
}
