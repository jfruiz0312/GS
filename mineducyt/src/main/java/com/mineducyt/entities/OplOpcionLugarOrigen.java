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
import javax.persistence.Id;
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
@Table(name = "opl_opcion_lugar_origen")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "OplOpcionLugarOrigen.findAll", query = "SELECT o FROM OplOpcionLugarOrigen o"),
    @NamedQuery(name = "OplOpcionLugarOrigen.findByOplId", query = "SELECT o FROM OplOpcionLugarOrigen o WHERE o.oplId = :oplId"),
    @NamedQuery(name = "OplOpcionLugarOrigen.findByOplNombre", query = "SELECT o FROM OplOpcionLugarOrigen o WHERE o.oplNombre = :oplNombre"),
    @NamedQuery(name = "OplOpcionLugarOrigen.findByOplPuntuacion", query = "SELECT o FROM OplOpcionLugarOrigen o WHERE o.oplPuntuacion = :oplPuntuacion"),
    @NamedQuery(name = "OplOpcionLugarOrigen.findByOplEstado", query = "SELECT o FROM OplOpcionLugarOrigen o WHERE o.oplEstado = :oplEstado"),
    @NamedQuery(name = "OplOpcionLugarOrigen.findByOplUsuCreacion", query = "SELECT o FROM OplOpcionLugarOrigen o WHERE o.oplUsuCreacion = :oplUsuCreacion"),
    @NamedQuery(name = "OplOpcionLugarOrigen.findByOplFechaCreacion", query = "SELECT o FROM OplOpcionLugarOrigen o WHERE o.oplFechaCreacion = :oplFechaCreacion"),
    @NamedQuery(name = "OplOpcionLugarOrigen.findByOplUsuModificacion", query = "SELECT o FROM OplOpcionLugarOrigen o WHERE o.oplUsuModificacion = :oplUsuModificacion"),
    @NamedQuery(name = "OplOpcionLugarOrigen.findByOplFechaModificacion", query = "SELECT o FROM OplOpcionLugarOrigen o WHERE o.oplFechaModificacion = :oplFechaModificacion")})
public class OplOpcionLugarOrigen implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "opl_id")
    private Long oplId;
    @Size(max = 150)
    @Column(name = "opl_nombre")
    private String oplNombre;
    @Column(name = "opl_puntuacion")
    private Integer oplPuntuacion;
    @Column(name = "opl_estado")
    private Integer oplEstado;
    @Column(name = "opl_usu_creacion")
    private Integer oplUsuCreacion;
    @Column(name = "opl_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date oplFechaCreacion;
    @Column(name = "opl_usu_modificacion")
    private Integer oplUsuModificacion;
    @Column(name = "opl_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date oplFechaModificacion;

    public OplOpcionLugarOrigen() {
    }

    public OplOpcionLugarOrigen(Long oplId) {
        this.oplId = oplId;
    }

    public Long getOplId() {
        return oplId;
    }

    public void setOplId(Long oplId) {
        this.oplId = oplId;
    }

    public String getOplNombre() {
        return oplNombre;
    }

    public void setOplNombre(String oplNombre) {
        this.oplNombre = oplNombre;
    }

    public Integer getOplPuntuacion() {
        return oplPuntuacion;
    }

    public void setOplPuntuacion(Integer oplPuntuacion) {
        this.oplPuntuacion = oplPuntuacion;
    }

    public Integer getOplEstado() {
        return oplEstado;
    }

    public void setOplEstado(Integer oplEstado) {
        this.oplEstado = oplEstado;
    }

    public Integer getOplUsuCreacion() {
        return oplUsuCreacion;
    }

    public void setOplUsuCreacion(Integer oplUsuCreacion) {
        this.oplUsuCreacion = oplUsuCreacion;
    }

    public Date getOplFechaCreacion() {
        return oplFechaCreacion;
    }

    public void setOplFechaCreacion(Date oplFechaCreacion) {
        this.oplFechaCreacion = oplFechaCreacion;
    }

    public Integer getOplUsuModificacion() {
        return oplUsuModificacion;
    }

    public void setOplUsuModificacion(Integer oplUsuModificacion) {
        this.oplUsuModificacion = oplUsuModificacion;
    }

    public Date getOplFechaModificacion() {
        return oplFechaModificacion;
    }

    public void setOplFechaModificacion(Date oplFechaModificacion) {
        this.oplFechaModificacion = oplFechaModificacion;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (oplId != null ? oplId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof OplOpcionLugarOrigen)) {
            return false;
        }
        OplOpcionLugarOrigen other = (OplOpcionLugarOrigen) object;
        if ((this.oplId == null && other.oplId != null) || (this.oplId != null && !this.oplId.equals(other.oplId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.OplOpcionLugarOrigen[ oplId=" + oplId + " ]";
    }
    
}
