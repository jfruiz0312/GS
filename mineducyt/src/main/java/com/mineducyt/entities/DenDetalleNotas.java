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
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author eliezer.hernandez
 */
@Entity
@Table(name = "den_detalle_notas")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "DenDetalleNotas.findAll", query = "SELECT d FROM DenDetalleNotas d"),
    @NamedQuery(name = "DenDetalleNotas.findByDenId", query = "SELECT d FROM DenDetalleNotas d WHERE d.denId = :denId"),
    @NamedQuery(name = "DenDetalleNotas.findByDenAno", query = "SELECT d FROM DenDetalleNotas d WHERE d.denAno = :denAno"),
    @NamedQuery(name = "DenDetalleNotas.findByDenCiclo", query = "SELECT d FROM DenDetalleNotas d WHERE d.denCiclo = :denCiclo"),
    @NamedQuery(name = "DenDetalleNotas.findByDenMateria", query = "SELECT d FROM DenDetalleNotas d WHERE d.denMateria = :denMateria"),
    @NamedQuery(name = "DenDetalleNotas.findByDenNota", query = "SELECT d FROM DenDetalleNotas d WHERE d.denNota = :denNota"),
    @NamedQuery(name = "DenDetalleNotas.findByDenEstadoMateria", query = "SELECT d FROM DenDetalleNotas d WHERE d.denEstadoMateria = :denEstadoMateria"),
    @NamedQuery(name = "DenDetalleNotas.findByDenTercio", query = "SELECT d FROM DenDetalleNotas d WHERE d.denTercio = :denTercio"),
    @NamedQuery(name = "DenDetalleNotas.findByDenUsuCreacion", query = "SELECT d FROM DenDetalleNotas d WHERE d.denUsuCreacion = :denUsuCreacion"),
    @NamedQuery(name = "DenDetalleNotas.findByDenFechaCreacion", query = "SELECT d FROM DenDetalleNotas d WHERE d.denFechaCreacion = :denFechaCreacion"),
    @NamedQuery(name = "DenDetalleNotas.findByDenUsuModificacion", query = "SELECT d FROM DenDetalleNotas d WHERE d.denUsuModificacion = :denUsuModificacion"),
    @NamedQuery(name = "DenDetalleNotas.findByDenFechaModificacion", query = "SELECT d FROM DenDetalleNotas d WHERE d.denFechaModificacion = :denFechaModificacion")})
public class DenDetalleNotas implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "den_id")
    private Long denId;
    @Column(name = "den_ano")
    private Integer denAno;
    @Column(name = "den_ciclo")
    private Integer denCiclo;
    @Size(max = 50)
    @Column(name = "den_materia")
    private String denMateria;
    @Column(name = "den_nota")
    private Long denNota;
    @Column(name = "den_estado_materia")
    private Short denEstadoMateria;
    @Column(name = "den_tercio")
    private Short denTercio;
    @Column(name = "den_usu_creacion")
    private Integer denUsuCreacion;
    @Column(name = "den_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date denFechaCreacion;
    @Column(name = "den_usu_modificacion")
    private Integer denUsuModificacion;
    @Column(name = "den_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date denFechaModificacion;
    @JoinColumn(name = "den_id_not", referencedColumnName = "not_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private NotNotas denIdNot;

    public DenDetalleNotas() {
    }

    public DenDetalleNotas(Long denId) {
        this.denId = denId;
    }

    public Long getDenId() {
        return denId;
    }

    public void setDenId(Long denId) {
        this.denId = denId;
    }

    public Integer getDenAno() {
        return denAno;
    }

    public void setDenAno(Integer denAno) {
        this.denAno = denAno;
    }

    public Integer getDenCiclo() {
        return denCiclo;
    }

    public void setDenCiclo(Integer denCiclo) {
        this.denCiclo = denCiclo;
    }

    public String getDenMateria() {
        return denMateria;
    }

    public void setDenMateria(String denMateria) {
        this.denMateria = denMateria;
    }

    public Long getDenNota() {
        return denNota;
    }

    public void setDenNota(Long denNota) {
        this.denNota = denNota;
    }

    public Short getDenEstadoMateria() {
        return denEstadoMateria;
    }

    public void setDenEstadoMateria(Short denEstadoMateria) {
        this.denEstadoMateria = denEstadoMateria;
    }

    public Short getDenTercio() {
        return denTercio;
    }

    public void setDenTercio(Short denTercio) {
        this.denTercio = denTercio;
    }

    public Integer getDenUsuCreacion() {
        return denUsuCreacion;
    }

    public void setDenUsuCreacion(Integer denUsuCreacion) {
        this.denUsuCreacion = denUsuCreacion;
    }

    public Date getDenFechaCreacion() {
        return denFechaCreacion;
    }

    public void setDenFechaCreacion(Date denFechaCreacion) {
        this.denFechaCreacion = denFechaCreacion;
    }

    public Integer getDenUsuModificacion() {
        return denUsuModificacion;
    }

    public void setDenUsuModificacion(Integer denUsuModificacion) {
        this.denUsuModificacion = denUsuModificacion;
    }

    public Date getDenFechaModificacion() {
        return denFechaModificacion;
    }

    public void setDenFechaModificacion(Date denFechaModificacion) {
        this.denFechaModificacion = denFechaModificacion;
    }

    public NotNotas getDenIdNot() {
        return denIdNot;
    }

    public void setDenIdNot(NotNotas denIdNot) {
        this.denIdNot = denIdNot;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (denId != null ? denId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof DenDetalleNotas)) {
            return false;
        }
        DenDetalleNotas other = (DenDetalleNotas) object;
        if ((this.denId == null && other.denId != null) || (this.denId != null && !this.denId.equals(other.denId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.DenDetalleNotas[ denId=" + denId + " ]";
    }
    
}
