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
@Table(name = "uxr_usuarioxrol")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "UxrUsuarioxrol.findAll", query = "SELECT u FROM UxrUsuarioxrol u"),
    @NamedQuery(name = "UxrUsuarioxrol.findByUxrId", query = "SELECT u FROM UxrUsuarioxrol u WHERE u.uxrId = :uxrId"),
    @NamedQuery(name = "UxrUsuarioxrol.findByUxrEstado", query = "SELECT u FROM UxrUsuarioxrol u WHERE u.uxrEstado = :uxrEstado"),
    @NamedQuery(name = "UxrUsuarioxrol.findByUxrUsuCreacion", query = "SELECT u FROM UxrUsuarioxrol u WHERE u.uxrUsuCreacion = :uxrUsuCreacion"),
    @NamedQuery(name = "UxrUsuarioxrol.findByUxrFechaCreacion", query = "SELECT u FROM UxrUsuarioxrol u WHERE u.uxrFechaCreacion = :uxrFechaCreacion"),
    @NamedQuery(name = "UxrUsuarioxrol.findByUxrUsuModificacion", query = "SELECT u FROM UxrUsuarioxrol u WHERE u.uxrUsuModificacion = :uxrUsuModificacion"),
    @NamedQuery(name = "UxrUsuarioxrol.findByUxrFechaModificacion", query = "SELECT u FROM UxrUsuarioxrol u WHERE u.uxrFechaModificacion = :uxrFechaModificacion")})
public class UxrUsuarioxrol implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "uxr_id")
    private Integer uxrId;
    @Basic(optional = false)
    @NotNull
    @Column(name = "uxr_estado")
    private int uxrEstado;
    @Basic(optional = false)
    @NotNull
    @Column(name = "uxr_usu_creacion")
    private int uxrUsuCreacion;
    @Basic(optional = false)
    @NotNull
    @Column(name = "uxr_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date uxrFechaCreacion;
    @Basic(optional = false)
    @NotNull
    @Column(name = "uxr_usu_modificacion")
    private int uxrUsuModificacion;
    @Basic(optional = false)
    @NotNull
    @Column(name = "uxr_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date uxrFechaModificacion;
    @JoinColumn(name = "uxr_id_rol", referencedColumnName = "rol_id")
    @ManyToOne(optional = false, fetch = FetchType.LAZY)
    private RolRol uxrIdRol;
    @JoinColumn(name = "uxr_id_usu", referencedColumnName = "usu_id")
    @ManyToOne(optional = false, fetch = FetchType.LAZY)
    private UsuUsuario uxrIdUsu;

    public UxrUsuarioxrol() {
    }

    public UxrUsuarioxrol(Integer uxrId) {
        this.uxrId = uxrId;
    }

    public UxrUsuarioxrol(Integer uxrId, int uxrEstado, int uxrUsuCreacion, Date uxrFechaCreacion, int uxrUsuModificacion, Date uxrFechaModificacion) {
        this.uxrId = uxrId;
        this.uxrEstado = uxrEstado;
        this.uxrUsuCreacion = uxrUsuCreacion;
        this.uxrFechaCreacion = uxrFechaCreacion;
        this.uxrUsuModificacion = uxrUsuModificacion;
        this.uxrFechaModificacion = uxrFechaModificacion;
    }

    public Integer getUxrId() {
        return uxrId;
    }

    public void setUxrId(Integer uxrId) {
        this.uxrId = uxrId;
    }

    public int getUxrEstado() {
        return uxrEstado;
    }

    public void setUxrEstado(int uxrEstado) {
        this.uxrEstado = uxrEstado;
    }

    public int getUxrUsuCreacion() {
        return uxrUsuCreacion;
    }

    public void setUxrUsuCreacion(int uxrUsuCreacion) {
        this.uxrUsuCreacion = uxrUsuCreacion;
    }

    public Date getUxrFechaCreacion() {
        return uxrFechaCreacion;
    }

    public void setUxrFechaCreacion(Date uxrFechaCreacion) {
        this.uxrFechaCreacion = uxrFechaCreacion;
    }

    public int getUxrUsuModificacion() {
        return uxrUsuModificacion;
    }

    public void setUxrUsuModificacion(int uxrUsuModificacion) {
        this.uxrUsuModificacion = uxrUsuModificacion;
    }

    public Date getUxrFechaModificacion() {
        return uxrFechaModificacion;
    }

    public void setUxrFechaModificacion(Date uxrFechaModificacion) {
        this.uxrFechaModificacion = uxrFechaModificacion;
    }

    public RolRol getUxrIdRol() {
        return uxrIdRol;
    }

    public void setUxrIdRol(RolRol uxrIdRol) {
        this.uxrIdRol = uxrIdRol;
    }

    public UsuUsuario getUxrIdUsu() {
        return uxrIdUsu;
    }

    public void setUxrIdUsu(UsuUsuario uxrIdUsu) {
        this.uxrIdUsu = uxrIdUsu;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (uxrId != null ? uxrId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof UxrUsuarioxrol)) {
            return false;
        }
        UxrUsuarioxrol other = (UxrUsuarioxrol) object;
        if ((this.uxrId == null && other.uxrId != null) || (this.uxrId != null && !this.uxrId.equals(other.uxrId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.UxrUsuarioxrol[ uxrId=" + uxrId + " ]";
    }
    
}
