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
@Table(name = "oxr_opcionxrol")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "OxrOpcionxrol.findAll", query = "SELECT o FROM OxrOpcionxrol o"),
    @NamedQuery(name = "OxrOpcionxrol.findByOxrId", query = "SELECT o FROM OxrOpcionxrol o WHERE o.oxrId = :oxrId"),
    @NamedQuery(name = "OxrOpcionxrol.findByOxrIdRol", query = "SELECT o FROM OxrOpcionxrol o WHERE o.oxrIdRol = :oxrIdRol"),
    @NamedQuery(name = "OxrOpcionxrol.findByOxrInsertar", query = "SELECT o FROM OxrOpcionxrol o WHERE o.oxrInsertar = :oxrInsertar"),
    @NamedQuery(name = "OxrOpcionxrol.findByOxrEliminar", query = "SELECT o FROM OxrOpcionxrol o WHERE o.oxrEliminar = :oxrEliminar"),
    @NamedQuery(name = "OxrOpcionxrol.findByOxrEditar", query = "SELECT o FROM OxrOpcionxrol o WHERE o.oxrEditar = :oxrEditar"),
    @NamedQuery(name = "OxrOpcionxrol.findByOxrVer", query = "SELECT o FROM OxrOpcionxrol o WHERE o.oxrVer = :oxrVer"),
    @NamedQuery(name = "OxrOpcionxrol.findByOxrEstado", query = "SELECT o FROM OxrOpcionxrol o WHERE o.oxrEstado = :oxrEstado"),
    @NamedQuery(name = "OxrOpcionxrol.findByOxrUsuCreacion", query = "SELECT o FROM OxrOpcionxrol o WHERE o.oxrUsuCreacion = :oxrUsuCreacion"),
    @NamedQuery(name = "OxrOpcionxrol.findByOxrUsuModificacion", query = "SELECT o FROM OxrOpcionxrol o WHERE o.oxrUsuModificacion = :oxrUsuModificacion"),
    @NamedQuery(name = "OxrOpcionxrol.findByOxrFechaCreacion", query = "SELECT o FROM OxrOpcionxrol o WHERE o.oxrFechaCreacion = :oxrFechaCreacion"),
    @NamedQuery(name = "OxrOpcionxrol.findByOxrFechaModificacion", query = "SELECT o FROM OxrOpcionxrol o WHERE o.oxrFechaModificacion = :oxrFechaModificacion")})
public class OxrOpcionxrol implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "oxr_id")
    private Integer oxrId;
    @Basic(optional = false)
    @NotNull
    @Column(name = "oxr_id_rol")
    private int oxrIdRol;
    @Basic(optional = false)
    @NotNull
    @Column(name = "oxr_insertar")
    private int oxrInsertar;
    @Basic(optional = false)
    @NotNull
    @Column(name = "oxr_eliminar")
    private int oxrEliminar;
    @Basic(optional = false)
    @NotNull
    @Column(name = "oxr_editar")
    private int oxrEditar;
    @Basic(optional = false)
    @NotNull
    @Column(name = "oxr_ver")
    private int oxrVer;
    @Basic(optional = false)
    @NotNull
    @Column(name = "oxr_estado")
    private int oxrEstado;
    @Basic(optional = false)
    @NotNull
    @Column(name = "oxr_usu_creacion")
    private int oxrUsuCreacion;
    @Basic(optional = false)
    @NotNull
    @Column(name = "oxr_usu_modificacion")
    private int oxrUsuModificacion;
    @Basic(optional = false)
    @NotNull
    @Column(name = "oxr_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date oxrFechaCreacion;
    @Basic(optional = false)
    @NotNull
    @Column(name = "oxr_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date oxrFechaModificacion;
    @JoinColumn(name = "oxr_id_opc", referencedColumnName = "opc_id")
    @ManyToOne(optional = false, fetch = FetchType.LAZY)
    private OpcOpcion oxrIdOpc;

    public OxrOpcionxrol() {
    }

    public OxrOpcionxrol(Integer oxrId) {
        this.oxrId = oxrId;
    }

    public OxrOpcionxrol(Integer oxrId, int oxrIdRol, int oxrInsertar, int oxrEliminar, int oxrEditar, int oxrVer, int oxrEstado, int oxrUsuCreacion, int oxrUsuModificacion, Date oxrFechaCreacion, Date oxrFechaModificacion) {
        this.oxrId = oxrId;
        this.oxrIdRol = oxrIdRol;
        this.oxrInsertar = oxrInsertar;
        this.oxrEliminar = oxrEliminar;
        this.oxrEditar = oxrEditar;
        this.oxrVer = oxrVer;
        this.oxrEstado = oxrEstado;
        this.oxrUsuCreacion = oxrUsuCreacion;
        this.oxrUsuModificacion = oxrUsuModificacion;
        this.oxrFechaCreacion = oxrFechaCreacion;
        this.oxrFechaModificacion = oxrFechaModificacion;
    }

    public Integer getOxrId() {
        return oxrId;
    }

    public void setOxrId(Integer oxrId) {
        this.oxrId = oxrId;
    }

    public int getOxrIdRol() {
        return oxrIdRol;
    }

    public void setOxrIdRol(int oxrIdRol) {
        this.oxrIdRol = oxrIdRol;
    }

    public int getOxrInsertar() {
        return oxrInsertar;
    }

    public void setOxrInsertar(int oxrInsertar) {
        this.oxrInsertar = oxrInsertar;
    }

    public int getOxrEliminar() {
        return oxrEliminar;
    }

    public void setOxrEliminar(int oxrEliminar) {
        this.oxrEliminar = oxrEliminar;
    }

    public int getOxrEditar() {
        return oxrEditar;
    }

    public void setOxrEditar(int oxrEditar) {
        this.oxrEditar = oxrEditar;
    }

    public int getOxrVer() {
        return oxrVer;
    }

    public void setOxrVer(int oxrVer) {
        this.oxrVer = oxrVer;
    }

    public int getOxrEstado() {
        return oxrEstado;
    }

    public void setOxrEstado(int oxrEstado) {
        this.oxrEstado = oxrEstado;
    }

    public int getOxrUsuCreacion() {
        return oxrUsuCreacion;
    }

    public void setOxrUsuCreacion(int oxrUsuCreacion) {
        this.oxrUsuCreacion = oxrUsuCreacion;
    }

    public int getOxrUsuModificacion() {
        return oxrUsuModificacion;
    }

    public void setOxrUsuModificacion(int oxrUsuModificacion) {
        this.oxrUsuModificacion = oxrUsuModificacion;
    }

    public Date getOxrFechaCreacion() {
        return oxrFechaCreacion;
    }

    public void setOxrFechaCreacion(Date oxrFechaCreacion) {
        this.oxrFechaCreacion = oxrFechaCreacion;
    }

    public Date getOxrFechaModificacion() {
        return oxrFechaModificacion;
    }

    public void setOxrFechaModificacion(Date oxrFechaModificacion) {
        this.oxrFechaModificacion = oxrFechaModificacion;
    }

    public OpcOpcion getOxrIdOpc() {
        return oxrIdOpc;
    }

    public void setOxrIdOpc(OpcOpcion oxrIdOpc) {
        this.oxrIdOpc = oxrIdOpc;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (oxrId != null ? oxrId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof OxrOpcionxrol)) {
            return false;
        }
        OxrOpcionxrol other = (OxrOpcionxrol) object;
        if ((this.oxrId == null && other.oxrId != null) || (this.oxrId != null && !this.oxrId.equals(other.oxrId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.OxrOpcionxrol[ oxrId=" + oxrId + " ]";
    }
    
}
