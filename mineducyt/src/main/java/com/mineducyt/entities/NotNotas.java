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
@Table(name = "not_notas")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "NotNotas.findAll", query = "SELECT n FROM NotNotas n"),
    @NamedQuery(name = "NotNotas.findByNotId", query = "SELECT n FROM NotNotas n WHERE n.notId = :notId"),
    @NamedQuery(name = "NotNotas.findByNotTercioSuperior", query = "SELECT n FROM NotNotas n WHERE n.notTercioSuperior = :notTercioSuperior"),
    @NamedQuery(name = "NotNotas.findByNotInformeNotas", query = "SELECT n FROM NotNotas n WHERE n.notInformeNotas = :notInformeNotas"),
    @NamedQuery(name = "NotNotas.findByNotHojaInscripcion", query = "SELECT n FROM NotNotas n WHERE n.notHojaInscripcion = :notHojaInscripcion"),
    @NamedQuery(name = "NotNotas.findByNotInformeAcademico", query = "SELECT n FROM NotNotas n WHERE n.notInformeAcademico = :notInformeAcademico"),
    @NamedQuery(name = "NotNotas.findByNotColectorNotas", query = "SELECT n FROM NotNotas n WHERE n.notColectorNotas = :notColectorNotas"),
    @NamedQuery(name = "NotNotas.findByNotObservaciones", query = "SELECT n FROM NotNotas n WHERE n.notObservaciones = :notObservaciones"),
    @NamedQuery(name = "NotNotas.findByNotUsuCreacion", query = "SELECT n FROM NotNotas n WHERE n.notUsuCreacion = :notUsuCreacion"),
    @NamedQuery(name = "NotNotas.findByNotFechaCreacion", query = "SELECT n FROM NotNotas n WHERE n.notFechaCreacion = :notFechaCreacion"),
    @NamedQuery(name = "NotNotas.findByNotUsuModificacion", query = "SELECT n FROM NotNotas n WHERE n.notUsuModificacion = :notUsuModificacion"),
    @NamedQuery(name = "NotNotas.findByNotFechaModificacion", query = "SELECT n FROM NotNotas n WHERE n.notFechaModificacion = :notFechaModificacion")})
public class NotNotas implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "not_id")
    private Long notId;
    @Column(name = "not_tercio_superior")
    private Short notTercioSuperior;
    @Column(name = "not_informe_notas")
    private Short notInformeNotas;
    @Column(name = "not_hoja_inscripcion")
    private Short notHojaInscripcion;
    @Column(name = "not_informe_academico")
    private Short notInformeAcademico;
    @Column(name = "not_colector_notas")
    private Short notColectorNotas;
    @Size(max = 500)
    @Column(name = "not_observaciones")
    private String notObservaciones;
    @Column(name = "not_usu_creacion")
    private Integer notUsuCreacion;
    @Column(name = "not_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date notFechaCreacion;
    @Column(name = "not_usu_modificacion")
    private Integer notUsuModificacion;
    @Column(name = "not_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date notFechaModificacion;
    @OneToMany(mappedBy = "denIdNot", fetch = FetchType.LAZY)
    private List<DenDetalleNotas> denDetalleNotasList;
    @OneToMany(mappedBy = "annIdNot", fetch = FetchType.LAZY)
    private List<AnnAnexoNota> annAnexoNotaList;
    @JoinColumn(name = "bec_id", referencedColumnName = "bec_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private BecBecario becId;

    public NotNotas() {
    }

    public NotNotas(Long notId) {
        this.notId = notId;
    }

    public Long getNotId() {
        return notId;
    }

    public void setNotId(Long notId) {
        this.notId = notId;
    }

    public Short getNotTercioSuperior() {
        return notTercioSuperior;
    }

    public void setNotTercioSuperior(Short notTercioSuperior) {
        this.notTercioSuperior = notTercioSuperior;
    }

    public Short getNotInformeNotas() {
        return notInformeNotas;
    }

    public void setNotInformeNotas(Short notInformeNotas) {
        this.notInformeNotas = notInformeNotas;
    }

    public Short getNotHojaInscripcion() {
        return notHojaInscripcion;
    }

    public void setNotHojaInscripcion(Short notHojaInscripcion) {
        this.notHojaInscripcion = notHojaInscripcion;
    }

    public Short getNotInformeAcademico() {
        return notInformeAcademico;
    }

    public void setNotInformeAcademico(Short notInformeAcademico) {
        this.notInformeAcademico = notInformeAcademico;
    }

    public Short getNotColectorNotas() {
        return notColectorNotas;
    }

    public void setNotColectorNotas(Short notColectorNotas) {
        this.notColectorNotas = notColectorNotas;
    }

    public String getNotObservaciones() {
        return notObservaciones;
    }

    public void setNotObservaciones(String notObservaciones) {
        this.notObservaciones = notObservaciones;
    }

    public Integer getNotUsuCreacion() {
        return notUsuCreacion;
    }

    public void setNotUsuCreacion(Integer notUsuCreacion) {
        this.notUsuCreacion = notUsuCreacion;
    }

    public Date getNotFechaCreacion() {
        return notFechaCreacion;
    }

    public void setNotFechaCreacion(Date notFechaCreacion) {
        this.notFechaCreacion = notFechaCreacion;
    }

    public Integer getNotUsuModificacion() {
        return notUsuModificacion;
    }

    public void setNotUsuModificacion(Integer notUsuModificacion) {
        this.notUsuModificacion = notUsuModificacion;
    }

    public Date getNotFechaModificacion() {
        return notFechaModificacion;
    }

    public void setNotFechaModificacion(Date notFechaModificacion) {
        this.notFechaModificacion = notFechaModificacion;
    }

    @XmlTransient
    public List<DenDetalleNotas> getDenDetalleNotasList() {
        return denDetalleNotasList;
    }

    public void setDenDetalleNotasList(List<DenDetalleNotas> denDetalleNotasList) {
        this.denDetalleNotasList = denDetalleNotasList;
    }

    @XmlTransient
    public List<AnnAnexoNota> getAnnAnexoNotaList() {
        return annAnexoNotaList;
    }

    public void setAnnAnexoNotaList(List<AnnAnexoNota> annAnexoNotaList) {
        this.annAnexoNotaList = annAnexoNotaList;
    }

    public BecBecario getBecId() {
        return becId;
    }

    public void setBecId(BecBecario becId) {
        this.becId = becId;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (notId != null ? notId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof NotNotas)) {
            return false;
        }
        NotNotas other = (NotNotas) object;
        if ((this.notId == null && other.notId != null) || (this.notId != null && !this.notId.equals(other.notId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.NotNotas[ notId=" + notId + " ]";
    }
    
}
