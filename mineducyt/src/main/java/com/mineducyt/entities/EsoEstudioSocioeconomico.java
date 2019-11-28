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
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author eliezer.hernandez
 */
@Entity
@Table(name = "eso_estudio_socioeconomico")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "EsoEstudioSocioeconomico.findAll", query = "SELECT e FROM EsoEstudioSocioeconomico e"),
    @NamedQuery(name = "EsoEstudioSocioeconomico.findByEsoId", query = "SELECT e FROM EsoEstudioSocioeconomico e WHERE e.esoId = :esoId"),
    @NamedQuery(name = "EsoEstudioSocioeconomico.findByEsoPuntuacion", query = "SELECT e FROM EsoEstudioSocioeconomico e WHERE e.esoPuntuacion = :esoPuntuacion"),
    @NamedQuery(name = "EsoEstudioSocioeconomico.findByEsoPorcentaje", query = "SELECT e FROM EsoEstudioSocioeconomico e WHERE e.esoPorcentaje = :esoPorcentaje"),
    @NamedQuery(name = "EsoEstudioSocioeconomico.findByEsoUsuCreacion", query = "SELECT e FROM EsoEstudioSocioeconomico e WHERE e.esoUsuCreacion = :esoUsuCreacion"),
    @NamedQuery(name = "EsoEstudioSocioeconomico.findByEsoFechaCreacion", query = "SELECT e FROM EsoEstudioSocioeconomico e WHERE e.esoFechaCreacion = :esoFechaCreacion"),
    @NamedQuery(name = "EsoEstudioSocioeconomico.findByEsoUsuModificacion", query = "SELECT e FROM EsoEstudioSocioeconomico e WHERE e.esoUsuModificacion = :esoUsuModificacion"),
    @NamedQuery(name = "EsoEstudioSocioeconomico.findByEsoFechaModificacion", query = "SELECT e FROM EsoEstudioSocioeconomico e WHERE e.esoFechaModificacion = :esoFechaModificacion")})
public class EsoEstudioSocioeconomico implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "eso_id")
    private Long esoId;
    @Column(name = "eso_puntuacion")
    private Integer esoPuntuacion;
    @Column(name = "eso_porcentaje")
    private Long esoPorcentaje;
    @Column(name = "eso_usu_creacion")
    private Integer esoUsuCreacion;
    @Column(name = "eso_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date esoFechaCreacion;
    @Column(name = "eso_usu_modificacion")
    private Integer esoUsuModificacion;
    @Column(name = "eso_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date esoFechaModificacion;
    @JoinColumn(name = "eso_id_bec", referencedColumnName = "bec_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private BecBecario esoIdBec;

    public EsoEstudioSocioeconomico() {
    }

    public EsoEstudioSocioeconomico(Long esoId) {
        this.esoId = esoId;
    }

    public Long getEsoId() {
        return esoId;
    }

    public void setEsoId(Long esoId) {
        this.esoId = esoId;
    }

    public Integer getEsoPuntuacion() {
        return esoPuntuacion;
    }

    public void setEsoPuntuacion(Integer esoPuntuacion) {
        this.esoPuntuacion = esoPuntuacion;
    }

    public Long getEsoPorcentaje() {
        return esoPorcentaje;
    }

    public void setEsoPorcentaje(Long esoPorcentaje) {
        this.esoPorcentaje = esoPorcentaje;
    }

    public Integer getEsoUsuCreacion() {
        return esoUsuCreacion;
    }

    public void setEsoUsuCreacion(Integer esoUsuCreacion) {
        this.esoUsuCreacion = esoUsuCreacion;
    }

    public Date getEsoFechaCreacion() {
        return esoFechaCreacion;
    }

    public void setEsoFechaCreacion(Date esoFechaCreacion) {
        this.esoFechaCreacion = esoFechaCreacion;
    }

    public Integer getEsoUsuModificacion() {
        return esoUsuModificacion;
    }

    public void setEsoUsuModificacion(Integer esoUsuModificacion) {
        this.esoUsuModificacion = esoUsuModificacion;
    }

    public Date getEsoFechaModificacion() {
        return esoFechaModificacion;
    }

    public void setEsoFechaModificacion(Date esoFechaModificacion) {
        this.esoFechaModificacion = esoFechaModificacion;
    }

    public BecBecario getEsoIdBec() {
        return esoIdBec;
    }

    public void setEsoIdBec(BecBecario esoIdBec) {
        this.esoIdBec = esoIdBec;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (esoId != null ? esoId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof EsoEstudioSocioeconomico)) {
            return false;
        }
        EsoEstudioSocioeconomico other = (EsoEstudioSocioeconomico) object;
        if ((this.esoId == null && other.esoId != null) || (this.esoId != null && !this.esoId.equals(other.esoId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.EsoEstudioSocioeconomico[ esoId=" + esoId + " ]";
    }
    
}
