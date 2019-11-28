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
@Table(name = "sub_subprograma")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "SubSubprograma.findAll", query = "SELECT s FROM SubSubprograma s"),
    @NamedQuery(name = "SubSubprograma.findBySubId", query = "SELECT s FROM SubSubprograma s WHERE s.subId = :subId"),
    @NamedQuery(name = "SubSubprograma.findBySubNombre", query = "SELECT s FROM SubSubprograma s WHERE s.subNombre = :subNombre"),
    @NamedQuery(name = "SubSubprograma.findBySubDescripcion", query = "SELECT s FROM SubSubprograma s WHERE s.subDescripcion = :subDescripcion"),
    @NamedQuery(name = "SubSubprograma.findBySubEstado", query = "SELECT s FROM SubSubprograma s WHERE s.subEstado = :subEstado"),
    @NamedQuery(name = "SubSubprograma.findBySubUsuCreacion", query = "SELECT s FROM SubSubprograma s WHERE s.subUsuCreacion = :subUsuCreacion"),
    @NamedQuery(name = "SubSubprograma.findBySubFechaCreacion", query = "SELECT s FROM SubSubprograma s WHERE s.subFechaCreacion = :subFechaCreacion"),
    @NamedQuery(name = "SubSubprograma.findBySubUsuModificacion", query = "SELECT s FROM SubSubprograma s WHERE s.subUsuModificacion = :subUsuModificacion"),
    @NamedQuery(name = "SubSubprograma.findBySubFechaModificacion", query = "SELECT s FROM SubSubprograma s WHERE s.subFechaModificacion = :subFechaModificacion")})
public class SubSubprograma implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "sub_id")
    private Long subId;
    @Size(max = 100)
    @Column(name = "sub_nombre")
    private String subNombre;
    @Size(max = 250)
    @Column(name = "sub_descripcion")
    private String subDescripcion;
    @Column(name = "sub_estado")
    private Integer subEstado;
    @Column(name = "sub_usu_creacion")
    private Integer subUsuCreacion;
    @Column(name = "sub_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date subFechaCreacion;
    @Column(name = "sub_usu_modificacion")
    private Integer subUsuModificacion;
    @Column(name = "sub_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date subFechaModificacion;
    @OneToMany(mappedBy = "conIdSub", fetch = FetchType.LAZY)
    private List<ConConvocatoria> conConvocatoriaList;

    public SubSubprograma() {
    }

    public SubSubprograma(Long subId) {
        this.subId = subId;
    }

    public Long getSubId() {
        return subId;
    }

    public void setSubId(Long subId) {
        this.subId = subId;
    }

    public String getSubNombre() {
        return subNombre;
    }

    public void setSubNombre(String subNombre) {
        this.subNombre = subNombre;
    }

    public String getSubDescripcion() {
        return subDescripcion;
    }

    public void setSubDescripcion(String subDescripcion) {
        this.subDescripcion = subDescripcion;
    }

    public Integer getSubEstado() {
        return subEstado;
    }

    public void setSubEstado(Integer subEstado) {
        this.subEstado = subEstado;
    }

    public Integer getSubUsuCreacion() {
        return subUsuCreacion;
    }

    public void setSubUsuCreacion(Integer subUsuCreacion) {
        this.subUsuCreacion = subUsuCreacion;
    }

    public Date getSubFechaCreacion() {
        return subFechaCreacion;
    }

    public void setSubFechaCreacion(Date subFechaCreacion) {
        this.subFechaCreacion = subFechaCreacion;
    }

    public Integer getSubUsuModificacion() {
        return subUsuModificacion;
    }

    public void setSubUsuModificacion(Integer subUsuModificacion) {
        this.subUsuModificacion = subUsuModificacion;
    }

    public Date getSubFechaModificacion() {
        return subFechaModificacion;
    }

    public void setSubFechaModificacion(Date subFechaModificacion) {
        this.subFechaModificacion = subFechaModificacion;
    }

    @XmlTransient
    public List<ConConvocatoria> getConConvocatoriaList() {
        return conConvocatoriaList;
    }

    public void setConConvocatoriaList(List<ConConvocatoria> conConvocatoriaList) {
        this.conConvocatoriaList = conConvocatoriaList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (subId != null ? subId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof SubSubprograma)) {
            return false;
        }
        SubSubprograma other = (SubSubprograma) object;
        if ((this.subId == null && other.subId != null) || (this.subId != null && !this.subId.equals(other.subId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.SubSubprograma[ subId=" + subId + " ]";
    }
    
}
