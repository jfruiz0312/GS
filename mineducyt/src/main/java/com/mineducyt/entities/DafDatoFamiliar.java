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
@Table(name = "daf_dato_familiar")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "DafDatoFamiliar.findAll", query = "SELECT d FROM DafDatoFamiliar d"),
    @NamedQuery(name = "DafDatoFamiliar.findByDafId", query = "SELECT d FROM DafDatoFamiliar d WHERE d.dafId = :dafId"),
    @NamedQuery(name = "DafDatoFamiliar.findByDafNombre", query = "SELECT d FROM DafDatoFamiliar d WHERE d.dafNombre = :dafNombre"),
    @NamedQuery(name = "DafDatoFamiliar.findByDafParentesco", query = "SELECT d FROM DafDatoFamiliar d WHERE d.dafParentesco = :dafParentesco"),
    @NamedQuery(name = "DafDatoFamiliar.findByDafEdad", query = "SELECT d FROM DafDatoFamiliar d WHERE d.dafEdad = :dafEdad"),
    @NamedQuery(name = "DafDatoFamiliar.findByDafNivelAcademico", query = "SELECT d FROM DafDatoFamiliar d WHERE d.dafNivelAcademico = :dafNivelAcademico"),
    @NamedQuery(name = "DafDatoFamiliar.findByDafTitulo", query = "SELECT d FROM DafDatoFamiliar d WHERE d.dafTitulo = :dafTitulo"),
    @NamedQuery(name = "DafDatoFamiliar.findByDafLugarTrabajo", query = "SELECT d FROM DafDatoFamiliar d WHERE d.dafLugarTrabajo = :dafLugarTrabajo"),
    @NamedQuery(name = "DafDatoFamiliar.findByDafRepresentanteLegal", query = "SELECT d FROM DafDatoFamiliar d WHERE d.dafRepresentanteLegal = :dafRepresentanteLegal"),
    @NamedQuery(name = "DafDatoFamiliar.findByDafUsuCreacion", query = "SELECT d FROM DafDatoFamiliar d WHERE d.dafUsuCreacion = :dafUsuCreacion"),
    @NamedQuery(name = "DafDatoFamiliar.findByDafFechaCreacion", query = "SELECT d FROM DafDatoFamiliar d WHERE d.dafFechaCreacion = :dafFechaCreacion"),
    @NamedQuery(name = "DafDatoFamiliar.findByDafUsuModificacion", query = "SELECT d FROM DafDatoFamiliar d WHERE d.dafUsuModificacion = :dafUsuModificacion"),
    @NamedQuery(name = "DafDatoFamiliar.findByDafFechaModificacion", query = "SELECT d FROM DafDatoFamiliar d WHERE d.dafFechaModificacion = :dafFechaModificacion")})
public class DafDatoFamiliar implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "daf_id")
    private Long dafId;
    @Size(max = 50)
    @Column(name = "daf_nombre")
    private String dafNombre;
    @Size(max = 25)
    @Column(name = "daf_parentesco")
    private String dafParentesco;
    @Column(name = "daf_edad")
    private Integer dafEdad;
    @Size(max = 50)
    @Column(name = "daf_nivel_academico")
    private String dafNivelAcademico;
    @Size(max = 50)
    @Column(name = "daf_titulo")
    private String dafTitulo;
    @Size(max = 250)
    @Column(name = "daf_lugar_trabajo")
    private String dafLugarTrabajo;
    @Column(name = "daf_representante_legal")
    private Integer dafRepresentanteLegal;
    @Column(name = "daf_usu_creacion")
    private Integer dafUsuCreacion;
    @Column(name = "daf_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date dafFechaCreacion;
    @Column(name = "daf_usu_modificacion")
    private Integer dafUsuModificacion;
    @Column(name = "daf_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date dafFechaModificacion;
    @JoinColumn(name = "def_id_bec", referencedColumnName = "bec_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private BecBecario defIdBec;

    public DafDatoFamiliar() {
    }

    public DafDatoFamiliar(Long dafId) {
        this.dafId = dafId;
    }

    public Long getDafId() {
        return dafId;
    }

    public void setDafId(Long dafId) {
        this.dafId = dafId;
    }

    public String getDafNombre() {
        return dafNombre;
    }

    public void setDafNombre(String dafNombre) {
        this.dafNombre = dafNombre;
    }

    public String getDafParentesco() {
        return dafParentesco;
    }

    public void setDafParentesco(String dafParentesco) {
        this.dafParentesco = dafParentesco;
    }

    public Integer getDafEdad() {
        return dafEdad;
    }

    public void setDafEdad(Integer dafEdad) {
        this.dafEdad = dafEdad;
    }

    public String getDafNivelAcademico() {
        return dafNivelAcademico;
    }

    public void setDafNivelAcademico(String dafNivelAcademico) {
        this.dafNivelAcademico = dafNivelAcademico;
    }

    public String getDafTitulo() {
        return dafTitulo;
    }

    public void setDafTitulo(String dafTitulo) {
        this.dafTitulo = dafTitulo;
    }

    public String getDafLugarTrabajo() {
        return dafLugarTrabajo;
    }

    public void setDafLugarTrabajo(String dafLugarTrabajo) {
        this.dafLugarTrabajo = dafLugarTrabajo;
    }

    public Integer getDafRepresentanteLegal() {
        return dafRepresentanteLegal;
    }

    public void setDafRepresentanteLegal(Integer dafRepresentanteLegal) {
        this.dafRepresentanteLegal = dafRepresentanteLegal;
    }

    public Integer getDafUsuCreacion() {
        return dafUsuCreacion;
    }

    public void setDafUsuCreacion(Integer dafUsuCreacion) {
        this.dafUsuCreacion = dafUsuCreacion;
    }

    public Date getDafFechaCreacion() {
        return dafFechaCreacion;
    }

    public void setDafFechaCreacion(Date dafFechaCreacion) {
        this.dafFechaCreacion = dafFechaCreacion;
    }

    public Integer getDafUsuModificacion() {
        return dafUsuModificacion;
    }

    public void setDafUsuModificacion(Integer dafUsuModificacion) {
        this.dafUsuModificacion = dafUsuModificacion;
    }

    public Date getDafFechaModificacion() {
        return dafFechaModificacion;
    }

    public void setDafFechaModificacion(Date dafFechaModificacion) {
        this.dafFechaModificacion = dafFechaModificacion;
    }

    public BecBecario getDefIdBec() {
        return defIdBec;
    }

    public void setDefIdBec(BecBecario defIdBec) {
        this.defIdBec = defIdBec;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (dafId != null ? dafId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof DafDatoFamiliar)) {
            return false;
        }
        DafDatoFamiliar other = (DafDatoFamiliar) object;
        if ((this.dafId == null && other.dafId != null) || (this.dafId != null && !this.dafId.equals(other.dafId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.DafDatoFamiliar[ dafId=" + dafId + " ]";
    }
    
}
