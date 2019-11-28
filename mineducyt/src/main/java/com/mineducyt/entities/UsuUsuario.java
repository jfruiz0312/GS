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
@Table(name = "usu_usuario")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "UsuUsuario.findAll", query = "SELECT u FROM UsuUsuario u"),
    @NamedQuery(name = "UsuUsuario.findByUsuId", query = "SELECT u FROM UsuUsuario u WHERE u.usuId = :usuId"),
    @NamedQuery(name = "UsuUsuario.findByUsuUsuario", query = "SELECT u FROM UsuUsuario u WHERE u.usuUsuario = :usuUsuario"),
    @NamedQuery(name = "UsuUsuario.findByUsuPassword", query = "SELECT u FROM UsuUsuario u WHERE u.usuPassword = :usuPassword"),
    @NamedQuery(name = "UsuUsuario.findByUsuNombre", query = "SELECT u FROM UsuUsuario u WHERE u.usuNombre = :usuNombre"),
    @NamedQuery(name = "UsuUsuario.findByUsuApellido", query = "SELECT u FROM UsuUsuario u WHERE u.usuApellido = :usuApellido"),
    @NamedQuery(name = "UsuUsuario.findByUsuEstado", query = "SELECT u FROM UsuUsuario u WHERE u.usuEstado = :usuEstado"),
    @NamedQuery(name = "UsuUsuario.findByUsuUsuCreacion", query = "SELECT u FROM UsuUsuario u WHERE u.usuUsuCreacion = :usuUsuCreacion"),
    @NamedQuery(name = "UsuUsuario.findByUsuFechaCreacion", query = "SELECT u FROM UsuUsuario u WHERE u.usuFechaCreacion = :usuFechaCreacion"),
    @NamedQuery(name = "UsuUsuario.findByUsuUsuModificacion", query = "SELECT u FROM UsuUsuario u WHERE u.usuUsuModificacion = :usuUsuModificacion"),
    @NamedQuery(name = "UsuUsuario.findByUsuFechaModificacion", query = "SELECT u FROM UsuUsuario u WHERE u.usuFechaModificacion = :usuFechaModificacion")})
public class UsuUsuario implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "usu_id")
    private Integer usuId;
    @Size(max = 100)
    @Column(name = "usu_usuario")
    private String usuUsuario;
    @Size(max = 200)
    @Column(name = "usu_password")
    private String usuPassword;
    @Size(max = 50)
    @Column(name = "usu_nombre")
    private String usuNombre;
    @Size(max = 50)
    @Column(name = "usu_apellido")
    private String usuApellido;
    @Column(name = "usu_estado")
    private Integer usuEstado;
    @Column(name = "usu_usu_creacion")
    private Integer usuUsuCreacion;
    @Column(name = "usu_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date usuFechaCreacion;
    @Column(name = "usu_usu_modificacion")
    private Integer usuUsuModificacion;
    @Column(name = "usu_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date usuFechaModificacion;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "uxrIdUsu", fetch = FetchType.LAZY)
    private List<UxrUsuarioxrol> uxrUsuarioxrolList;

    public UsuUsuario() {
    }

    public UsuUsuario(Integer usuId) {
        this.usuId = usuId;
    }

    public Integer getUsuId() {
        return usuId;
    }

    public void setUsuId(Integer usuId) {
        this.usuId = usuId;
    }

    public String getUsuUsuario() {
        return usuUsuario;
    }

    public void setUsuUsuario(String usuUsuario) {
        this.usuUsuario = usuUsuario;
    }

    public String getUsuPassword() {
        return usuPassword;
    }

    public void setUsuPassword(String usuPassword) {
        this.usuPassword = usuPassword;
    }

    public String getUsuNombre() {
        return usuNombre;
    }

    public void setUsuNombre(String usuNombre) {
        this.usuNombre = usuNombre;
    }

    public String getUsuApellido() {
        return usuApellido;
    }

    public void setUsuApellido(String usuApellido) {
        this.usuApellido = usuApellido;
    }

    public Integer getUsuEstado() {
        return usuEstado;
    }

    public void setUsuEstado(Integer usuEstado) {
        this.usuEstado = usuEstado;
    }

    public Integer getUsuUsuCreacion() {
        return usuUsuCreacion;
    }

    public void setUsuUsuCreacion(Integer usuUsuCreacion) {
        this.usuUsuCreacion = usuUsuCreacion;
    }

    public Date getUsuFechaCreacion() {
        return usuFechaCreacion;
    }

    public void setUsuFechaCreacion(Date usuFechaCreacion) {
        this.usuFechaCreacion = usuFechaCreacion;
    }

    public Integer getUsuUsuModificacion() {
        return usuUsuModificacion;
    }

    public void setUsuUsuModificacion(Integer usuUsuModificacion) {
        this.usuUsuModificacion = usuUsuModificacion;
    }

    public Date getUsuFechaModificacion() {
        return usuFechaModificacion;
    }

    public void setUsuFechaModificacion(Date usuFechaModificacion) {
        this.usuFechaModificacion = usuFechaModificacion;
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
        hash += (usuId != null ? usuId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof UsuUsuario)) {
            return false;
        }
        UsuUsuario other = (UsuUsuario) object;
        if ((this.usuId == null && other.usuId != null) || (this.usuId != null && !this.usuId.equals(other.usuId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.UsuUsuario[ usuId=" + usuId + " ]";
    }
    
}
