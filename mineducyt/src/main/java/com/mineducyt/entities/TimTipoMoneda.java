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
@Table(name = "tim_tipo_moneda")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "TimTipoMoneda.findAll", query = "SELECT t FROM TimTipoMoneda t"),
    @NamedQuery(name = "TimTipoMoneda.findByTimId", query = "SELECT t FROM TimTipoMoneda t WHERE t.timId = :timId"),
    @NamedQuery(name = "TimTipoMoneda.findByTimNombre", query = "SELECT t FROM TimTipoMoneda t WHERE t.timNombre = :timNombre"),
    @NamedQuery(name = "TimTipoMoneda.findByTimSimbolo", query = "SELECT t FROM TimTipoMoneda t WHERE t.timSimbolo = :timSimbolo"),
    @NamedQuery(name = "TimTipoMoneda.findByTimDescripcion", query = "SELECT t FROM TimTipoMoneda t WHERE t.timDescripcion = :timDescripcion"),
    @NamedQuery(name = "TimTipoMoneda.findByTimEstado", query = "SELECT t FROM TimTipoMoneda t WHERE t.timEstado = :timEstado"),
    @NamedQuery(name = "TimTipoMoneda.findByTimUsuCreacion", query = "SELECT t FROM TimTipoMoneda t WHERE t.timUsuCreacion = :timUsuCreacion"),
    @NamedQuery(name = "TimTipoMoneda.findByTimFechaCreacion", query = "SELECT t FROM TimTipoMoneda t WHERE t.timFechaCreacion = :timFechaCreacion"),
    @NamedQuery(name = "TimTipoMoneda.findByTimUsuModificacion", query = "SELECT t FROM TimTipoMoneda t WHERE t.timUsuModificacion = :timUsuModificacion"),
    @NamedQuery(name = "TimTipoMoneda.findByTimFechaModificacion", query = "SELECT t FROM TimTipoMoneda t WHERE t.timFechaModificacion = :timFechaModificacion")})
public class TimTipoMoneda implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "tim_id")
    private Long timId;
    @Size(max = 100)
    @Column(name = "tim_nombre")
    private String timNombre;
    @Size(max = 10)
    @Column(name = "tim_simbolo")
    private String timSimbolo;
    @Size(max = 250)
    @Column(name = "tim_descripcion")
    private String timDescripcion;
    @Column(name = "tim_estado")
    private Integer timEstado;
    @Column(name = "tim_usu_creacion")
    private Integer timUsuCreacion;
    @Column(name = "tim_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date timFechaCreacion;
    @Column(name = "tim_usu_modificacion")
    private Integer timUsuModificacion;
    @Column(name = "tim_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date timFechaModificacion;

    public TimTipoMoneda() {
    }

    public TimTipoMoneda(Long timId) {
        this.timId = timId;
    }

    public Long getTimId() {
        return timId;
    }

    public void setTimId(Long timId) {
        this.timId = timId;
    }

    public String getTimNombre() {
        return timNombre;
    }

    public void setTimNombre(String timNombre) {
        this.timNombre = timNombre;
    }

    public String getTimSimbolo() {
        return timSimbolo;
    }

    public void setTimSimbolo(String timSimbolo) {
        this.timSimbolo = timSimbolo;
    }

    public String getTimDescripcion() {
        return timDescripcion;
    }

    public void setTimDescripcion(String timDescripcion) {
        this.timDescripcion = timDescripcion;
    }

    public Integer getTimEstado() {
        return timEstado;
    }

    public void setTimEstado(Integer timEstado) {
        this.timEstado = timEstado;
    }

    public Integer getTimUsuCreacion() {
        return timUsuCreacion;
    }

    public void setTimUsuCreacion(Integer timUsuCreacion) {
        this.timUsuCreacion = timUsuCreacion;
    }

    public Date getTimFechaCreacion() {
        return timFechaCreacion;
    }

    public void setTimFechaCreacion(Date timFechaCreacion) {
        this.timFechaCreacion = timFechaCreacion;
    }

    public Integer getTimUsuModificacion() {
        return timUsuModificacion;
    }

    public void setTimUsuModificacion(Integer timUsuModificacion) {
        this.timUsuModificacion = timUsuModificacion;
    }

    public Date getTimFechaModificacion() {
        return timFechaModificacion;
    }

    public void setTimFechaModificacion(Date timFechaModificacion) {
        this.timFechaModificacion = timFechaModificacion;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (timId != null ? timId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof TimTipoMoneda)) {
            return false;
        }
        TimTipoMoneda other = (TimTipoMoneda) object;
        if ((this.timId == null && other.timId != null) || (this.timId != null && !this.timId.equals(other.timId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.TimTipoMoneda[ timId=" + timId + " ]";
    }
    
}
