/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mineducyt.entities;

import java.io.Serializable;
import java.math.BigDecimal;
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
@Table(name = "esa_estudio_actual")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "EsaEstudioActual.findAll", query = "SELECT e FROM EsaEstudioActual e"),
    @NamedQuery(name = "EsaEstudioActual.findByEsaId", query = "SELECT e FROM EsaEstudioActual e WHERE e.esaId = :esaId"),
    @NamedQuery(name = "EsaEstudioActual.findByEsaUniversidad", query = "SELECT e FROM EsaEstudioActual e WHERE e.esaUniversidad = :esaUniversidad"),
    @NamedQuery(name = "EsaEstudioActual.findByEsaNumeroMaterias", query = "SELECT e FROM EsaEstudioActual e WHERE e.esaNumeroMaterias = :esaNumeroMaterias"),
    @NamedQuery(name = "EsaEstudioActual.findByEsaMateriasPensum", query = "SELECT e FROM EsaEstudioActual e WHERE e.esaMateriasPensum = :esaMateriasPensum"),
    @NamedQuery(name = "EsaEstudioActual.findByEsaTiempoFinalizar", query = "SELECT e FROM EsaEstudioActual e WHERE e.esaTiempoFinalizar = :esaTiempoFinalizar"),
    @NamedQuery(name = "EsaEstudioActual.findByEsaMatriculaCurso", query = "SELECT e FROM EsaEstudioActual e WHERE e.esaMatriculaCurso = :esaMatriculaCurso"),
    @NamedQuery(name = "EsaEstudioActual.findByEsaCuotaMensual", query = "SELECT e FROM EsaEstudioActual e WHERE e.esaCuotaMensual = :esaCuotaMensual"),
    @NamedQuery(name = "EsaEstudioActual.findByEsaCondiciones", query = "SELECT e FROM EsaEstudioActual e WHERE e.esaCondiciones = :esaCondiciones"),
    @NamedQuery(name = "EsaEstudioActual.findByEsaUsuCreacion", query = "SELECT e FROM EsaEstudioActual e WHERE e.esaUsuCreacion = :esaUsuCreacion"),
    @NamedQuery(name = "EsaEstudioActual.findByEsaFechaCreacion", query = "SELECT e FROM EsaEstudioActual e WHERE e.esaFechaCreacion = :esaFechaCreacion"),
    @NamedQuery(name = "EsaEstudioActual.findByEsaUsuModificacion", query = "SELECT e FROM EsaEstudioActual e WHERE e.esaUsuModificacion = :esaUsuModificacion"),
    @NamedQuery(name = "EsaEstudioActual.findByEsaFechaModificacion", query = "SELECT e FROM EsaEstudioActual e WHERE e.esaFechaModificacion = :esaFechaModificacion")})
public class EsaEstudioActual implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "esa_id")
    private Long esaId;
    @Size(max = 100)
    @Column(name = "esa_universidad")
    private String esaUniversidad;
    @Column(name = "esa_numero_materias")
    private Integer esaNumeroMaterias;
    @Column(name = "esa_materias_pensum")
    private Integer esaMateriasPensum;
    @Size(max = 25)
    @Column(name = "esa_tiempo_finalizar")
    private String esaTiempoFinalizar;
    @Column(name = "esa_matricula_curso")
    private BigDecimal esaMatriculaCurso;
    @Column(name = "esa_cuota_mensual")
    private BigDecimal esaCuotaMensual;
    @Column(name = "esa_condiciones")
    private Integer esaCondiciones;
    @Column(name = "esa_usu_creacion")
    private Integer esaUsuCreacion;
    @Column(name = "esa_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date esaFechaCreacion;
    @Column(name = "esa_usu_modificacion")
    private Integer esaUsuModificacion;
    @Column(name = "esa_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date esaFechaModificacion;
    @JoinColumn(name = "esa_id_bec", referencedColumnName = "bec_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private BecBecario esaIdBec;

    public EsaEstudioActual() {
    }

    public EsaEstudioActual(Long esaId) {
        this.esaId = esaId;
    }

    public Long getEsaId() {
        return esaId;
    }

    public void setEsaId(Long esaId) {
        this.esaId = esaId;
    }

    public String getEsaUniversidad() {
        return esaUniversidad;
    }

    public void setEsaUniversidad(String esaUniversidad) {
        this.esaUniversidad = esaUniversidad;
    }

    public Integer getEsaNumeroMaterias() {
        return esaNumeroMaterias;
    }

    public void setEsaNumeroMaterias(Integer esaNumeroMaterias) {
        this.esaNumeroMaterias = esaNumeroMaterias;
    }

    public Integer getEsaMateriasPensum() {
        return esaMateriasPensum;
    }

    public void setEsaMateriasPensum(Integer esaMateriasPensum) {
        this.esaMateriasPensum = esaMateriasPensum;
    }

    public String getEsaTiempoFinalizar() {
        return esaTiempoFinalizar;
    }

    public void setEsaTiempoFinalizar(String esaTiempoFinalizar) {
        this.esaTiempoFinalizar = esaTiempoFinalizar;
    }

    public BigDecimal getEsaMatriculaCurso() {
        return esaMatriculaCurso;
    }

    public void setEsaMatriculaCurso(BigDecimal esaMatriculaCurso) {
        this.esaMatriculaCurso = esaMatriculaCurso;
    }

    public BigDecimal getEsaCuotaMensual() {
        return esaCuotaMensual;
    }

    public void setEsaCuotaMensual(BigDecimal esaCuotaMensual) {
        this.esaCuotaMensual = esaCuotaMensual;
    }

    public Integer getEsaCondiciones() {
        return esaCondiciones;
    }

    public void setEsaCondiciones(Integer esaCondiciones) {
        this.esaCondiciones = esaCondiciones;
    }

    public Integer getEsaUsuCreacion() {
        return esaUsuCreacion;
    }

    public void setEsaUsuCreacion(Integer esaUsuCreacion) {
        this.esaUsuCreacion = esaUsuCreacion;
    }

    public Date getEsaFechaCreacion() {
        return esaFechaCreacion;
    }

    public void setEsaFechaCreacion(Date esaFechaCreacion) {
        this.esaFechaCreacion = esaFechaCreacion;
    }

    public Integer getEsaUsuModificacion() {
        return esaUsuModificacion;
    }

    public void setEsaUsuModificacion(Integer esaUsuModificacion) {
        this.esaUsuModificacion = esaUsuModificacion;
    }

    public Date getEsaFechaModificacion() {
        return esaFechaModificacion;
    }

    public void setEsaFechaModificacion(Date esaFechaModificacion) {
        this.esaFechaModificacion = esaFechaModificacion;
    }

    public BecBecario getEsaIdBec() {
        return esaIdBec;
    }

    public void setEsaIdBec(BecBecario esaIdBec) {
        this.esaIdBec = esaIdBec;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (esaId != null ? esaId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof EsaEstudioActual)) {
            return false;
        }
        EsaEstudioActual other = (EsaEstudioActual) object;
        if ((this.esaId == null && other.esaId != null) || (this.esaId != null && !this.esaId.equals(other.esaId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.EsaEstudioActual[ esaId=" + esaId + " ]";
    }
    
}


