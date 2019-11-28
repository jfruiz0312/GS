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
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author eliezer.hernandez
 */
@Entity
@Table(name = "niv_nivel")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "NivNivel.findAll", query = "SELECT n FROM NivNivel n"),
    @NamedQuery(name = "NivNivel.findByNivId", query = "SELECT n FROM NivNivel n WHERE n.nivId = :nivId"),
    @NamedQuery(name = "NivNivel.findByNivNombre", query = "SELECT n FROM NivNivel n WHERE n.nivNombre = :nivNombre"),
    @NamedQuery(name = "NivNivel.findByNivDescripcion", query = "SELECT n FROM NivNivel n WHERE n.nivDescripcion = :nivDescripcion"),
    @NamedQuery(name = "NivNivel.findByNivEstado", query = "SELECT n FROM NivNivel n WHERE n.nivEstado = :nivEstado"),
    @NamedQuery(name = "NivNivel.findByNivUsuCreacion", query = "SELECT n FROM NivNivel n WHERE n.nivUsuCreacion = :nivUsuCreacion"),
    @NamedQuery(name = "NivNivel.findByNivFechaCreacion", query = "SELECT n FROM NivNivel n WHERE n.nivFechaCreacion = :nivFechaCreacion"),
    @NamedQuery(name = "NivNivel.findByNivUsuModificacion", query = "SELECT n FROM NivNivel n WHERE n.nivUsuModificacion = :nivUsuModificacion"),
    @NamedQuery(name = "NivNivel.findByNivFechaModificacion", query = "SELECT n FROM NivNivel n WHERE n.nivFechaModificacion = :nivFechaModificacion")})
public class NivNivel implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "niv_id")
    private Long nivId;
    @Size(max = 100)
    @Column(name = "niv_nombre")
    private String nivNombre;
    @Size(max = 250)
    @Column(name = "niv_descripcion")
    private String nivDescripcion;
    @Column(name = "niv_estado")
    private Integer nivEstado;
    @Column(name = "niv_usu_creacion")
    private Integer nivUsuCreacion;
    @Column(name = "niv_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date nivFechaCreacion;
    @Column(name = "niv_usu_modificacion")
    private Integer nivUsuModificacion;
    @Column(name = "niv_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date nivFechaModificacion;
    @OneToMany(mappedBy = "asmIdNiv", fetch = FetchType.LAZY)
    private List<AsmAsignacionMaxima> asmAsignacionMaximaList;

    public NivNivel() {
    }

    public NivNivel(Long nivId) {
        this.nivId = nivId;
    }

    public Long getNivId() {
        return nivId;
    }

    public void setNivId(Long nivId) {
        this.nivId = nivId;
    }

    public String getNivNombre() {
        return nivNombre;
    }

    public void setNivNombre(String nivNombre) {
        this.nivNombre = nivNombre;
    }

    public String getNivDescripcion() {
        return nivDescripcion;
    }

    public void setNivDescripcion(String nivDescripcion) {
        this.nivDescripcion = nivDescripcion;
    }

    public Integer getNivEstado() {
        return nivEstado;
    }

    public void setNivEstado(Integer nivEstado) {
        this.nivEstado = nivEstado;
    }

    public Integer getNivUsuCreacion() {
        return nivUsuCreacion;
    }

    public void setNivUsuCreacion(Integer nivUsuCreacion) {
        this.nivUsuCreacion = nivUsuCreacion;
    }

    public Date getNivFechaCreacion() {
        return nivFechaCreacion;
    }

    public void setNivFechaCreacion(Date nivFechaCreacion) {
        this.nivFechaCreacion = nivFechaCreacion;
    }

    public Integer getNivUsuModificacion() {
        return nivUsuModificacion;
    }

    public void setNivUsuModificacion(Integer nivUsuModificacion) {
        this.nivUsuModificacion = nivUsuModificacion;
    }

    public Date getNivFechaModificacion() {
        return nivFechaModificacion;
    }

    public void setNivFechaModificacion(Date nivFechaModificacion) {
        this.nivFechaModificacion = nivFechaModificacion;
    }

    @XmlTransient
    public List<AsmAsignacionMaxima> getAsmAsignacionMaximaList() {
        return asmAsignacionMaximaList;
    }

    public void setAsmAsignacionMaximaList(List<AsmAsignacionMaxima> asmAsignacionMaximaList) {
        this.asmAsignacionMaximaList = asmAsignacionMaximaList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (nivId != null ? nivId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof NivNivel)) {
            return false;
        }
        NivNivel other = (NivNivel) object;
        if ((this.nivId == null && other.nivId != null) || (this.nivId != null && !this.nivId.equals(other.nivId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.NivNivel[ nivId=" + nivId + " ]";
    }
    
}
