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
import javax.persistence.CascadeType;
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
@Table(name = "rol_rol")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "RolRol.findAll", query = "SELECT r FROM RolRol r"),
    @NamedQuery(name = "RolRol.findByRolId", query = "SELECT r FROM RolRol r WHERE r.rolId = :rolId"),
    @NamedQuery(name = "RolRol.findByRolNombre", query = "SELECT r FROM RolRol r WHERE r.rolNombre = :rolNombre"),
    @NamedQuery(name = "RolRol.findByRolDescripcion", query = "SELECT r FROM RolRol r WHERE r.rolDescripcion = :rolDescripcion"),
    @NamedQuery(name = "RolRol.findByRolEstado", query = "SELECT r FROM RolRol r WHERE r.rolEstado = :rolEstado"),
    @NamedQuery(name = "RolRol.findByRolUsuCreacion", query = "SELECT r FROM RolRol r WHERE r.rolUsuCreacion = :rolUsuCreacion"),
    @NamedQuery(name = "RolRol.findByRolFechaCreacion", query = "SELECT r FROM RolRol r WHERE r.rolFechaCreacion = :rolFechaCreacion"),
    @NamedQuery(name = "RolRol.findByRolUsuModificacion", query = "SELECT r FROM RolRol r WHERE r.rolUsuModificacion = :rolUsuModificacion"),
    @NamedQuery(name = "RolRol.findByRolFechaModificacion", query = "SELECT r FROM RolRol r WHERE r.rolFechaModificacion = :rolFechaModificacion")})
public class RolRol implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "rol_id")
    private Integer rolId;
    @Size(max = 50)
    @Column(name = "rol_nombre")
    private String rolNombre;
    @Size(max = 300)
    @Column(name = "rol_descripcion")
    private String rolDescripcion;
    @Column(name = "rol_estado")
    private Integer rolEstado;
    @Column(name = "rol_usu_creacion")
    private Integer rolUsuCreacion;
    @Column(name = "rol_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date rolFechaCreacion;
    @Column(name = "rol_usu_modificacion")
    private Integer rolUsuModificacion;
    @Column(name = "rol_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date rolFechaModificacion;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "uxrIdRol", fetch = FetchType.LAZY)
    private List<UxrUsuarioxrol> uxrUsuarioxrolList;

    public RolRol() {
    }

    public RolRol(Integer rolId) {
        this.rolId = rolId;
    }

    public Integer getRolId() {
        return rolId;
    }

    public void setRolId(Integer rolId) {
        this.rolId = rolId;
    }

    public String getRolNombre() {
        return rolNombre;
    }

    public void setRolNombre(String rolNombre) {
        this.rolNombre = rolNombre;
    }

    public String getRolDescripcion() {
        return rolDescripcion;
    }

    public void setRolDescripcion(String rolDescripcion) {
        this.rolDescripcion = rolDescripcion;
    }

    public Integer getRolEstado() {
        return rolEstado;
    }

    public void setRolEstado(Integer rolEstado) {
        this.rolEstado = rolEstado;
    }

    public Integer getRolUsuCreacion() {
        return rolUsuCreacion;
    }

    public void setRolUsuCreacion(Integer rolUsuCreacion) {
        this.rolUsuCreacion = rolUsuCreacion;
    }

    public Date getRolFechaCreacion() {
        return rolFechaCreacion;
    }

    public void setRolFechaCreacion(Date rolFechaCreacion) {
        this.rolFechaCreacion = rolFechaCreacion;
    }

    public Integer getRolUsuModificacion() {
        return rolUsuModificacion;
    }

    public void setRolUsuModificacion(Integer rolUsuModificacion) {
        this.rolUsuModificacion = rolUsuModificacion;
    }

    public Date getRolFechaModificacion() {
        return rolFechaModificacion;
    }

    public void setRolFechaModificacion(Date rolFechaModificacion) {
        this.rolFechaModificacion = rolFechaModificacion;
    }

    @XmlTransient
    public List<UxrUsuarioxrol> getUxrUsuarioxrolList() {
        return uxrUsuarioxrolList;
    }

    public void setUxrUsuarioxrolList(List<UxrUsuarioxrol> uxrUsuarioxrolList) {
        this.uxrUsuarioxrolList = uxrUsuarioxrolList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (rolId != null ? rolId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof RolRol)) {
            return false;
        }
        RolRol other = (RolRol) object;
        if ((this.rolId == null && other.rolId != null) || (this.rolId != null && !this.rolId.equals(other.rolId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.RolRol[ rolId=" + rolId + " ]";
    }
    
}
