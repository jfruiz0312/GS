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
@Table(name = "esg_estudio_grado")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "EsgEstudioGrado.findAll", query = "SELECT e FROM EsgEstudioGrado e"),
    @NamedQuery(name = "EsgEstudioGrado.findByEsgId", query = "SELECT e FROM EsgEstudioGrado e WHERE e.esgId = :esgId"),
    @NamedQuery(name = "EsgEstudioGrado.findByEsgNombreInstitucion", query = "SELECT e FROM EsgEstudioGrado e WHERE e.esgNombreInstitucion = :esgNombreInstitucion"),
    @NamedQuery(name = "EsgEstudioGrado.findByEsgTitulo", query = "SELECT e FROM EsgEstudioGrado e WHERE e.esgTitulo = :esgTitulo"),
    @NamedQuery(name = "EsgEstudioGrado.findByEsgAnoGraduacion", query = "SELECT e FROM EsgEstudioGrado e WHERE e.esgAnoGraduacion = :esgAnoGraduacion"),
    @NamedQuery(name = "EsgEstudioGrado.findByEsgPromedioNotas", query = "SELECT e FROM EsgEstudioGrado e WHERE e.esgPromedioNotas = :esgPromedioNotas"),
    @NamedQuery(name = "EsgEstudioGrado.findByEsgNotaPaes", query = "SELECT e FROM EsgEstudioGrado e WHERE e.esgNotaPaes = :esgNotaPaes"),
    @NamedQuery(name = "EsgEstudioGrado.findByEsgAnoPaes", query = "SELECT e FROM EsgEstudioGrado e WHERE e.esgAnoPaes = :esgAnoPaes"),
    @NamedQuery(name = "EsgEstudioGrado.findByEsgUsuCreacion", query = "SELECT e FROM EsgEstudioGrado e WHERE e.esgUsuCreacion = :esgUsuCreacion"),
    @NamedQuery(name = "EsgEstudioGrado.findByEsgFechaCreacion", query = "SELECT e FROM EsgEstudioGrado e WHERE e.esgFechaCreacion = :esgFechaCreacion"),
    @NamedQuery(name = "EsgEstudioGrado.findByEsgUsuModificacion", query = "SELECT e FROM EsgEstudioGrado e WHERE e.esgUsuModificacion = :esgUsuModificacion"),
    @NamedQuery(name = "EsgEstudioGrado.findByEsgFechaModificacion", query = "SELECT e FROM EsgEstudioGrado e WHERE e.esgFechaModificacion = :esgFechaModificacion")})
public class EsgEstudioGrado implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "esg_id")
    private Long esgId;
    @Size(max = 100)
    @Column(name = "esg_nombre_institucion")
    private String esgNombreInstitucion;
    @Size(max = 50)
    @Column(name = "esg_titulo")
    private String esgTitulo;
    @Column(name = "esg_ano_graduacion")
    private Integer esgAnoGraduacion;
    @Column(name = "esg_promedio_notas")
    private BigDecimal esgPromedioNotas;
    @Column(name = "esg_nota_paes")
    private BigDecimal esgNotaPaes;
    @Column(name = "esg_ano_paes")
    private Integer esgAnoPaes;
    @Column(name = "esg_usu_creacion")
    private Integer esgUsuCreacion;
    @Column(name = "esg_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date esgFechaCreacion;
    @Column(name = "esg_usu_modificacion")
    private Integer esgUsuModificacion;
    @Column(name = "esg_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date esgFechaModificacion;
    @JoinColumn(name = "esg_id_bec", referencedColumnName = "bec_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private BecBecario esgIdBec;

    public EsgEstudioGrado() {
    }

    public EsgEstudioGrado(Long esgId) {
        this.esgId = esgId;
    }

    public Long getEsgId() {
        return esgId;
    }

    public void setEsgId(Long esgId) {
        this.esgId = esgId;
    }

    public String getEsgNombreInstitucion() {
        return esgNombreInstitucion;
    }

    public void setEsgNombreInstitucion(String esgNombreInstitucion) {
        this.esgNombreInstitucion = esgNombreInstitucion;
    }

    public String getEsgTitulo() {
        return esgTitulo;
    }

    public void setEsgTitulo(String esgTitulo) {
        this.esgTitulo = esgTitulo;
    }

    public Integer getEsgAnoGraduacion() {
        return esgAnoGraduacion;
    }

    public void setEsgAnoGraduacion(Integer esgAnoGraduacion) {
        this.esgAnoGraduacion = esgAnoGraduacion;
    }

    public BigDecimal getEsgPromedioNotas() {
        return esgPromedioNotas;
    }

    public void setEsgPromedioNotas(BigDecimal esgPromedioNotas) {
        this.esgPromedioNotas = esgPromedioNotas;
    }

    public BigDecimal getEsgNotaPaes() {
        return esgNotaPaes;
    }

    public void setEsgNotaPaes(BigDecimal esgNotaPaes) {
        this.esgNotaPaes = esgNotaPaes;
    }

    public Integer getEsgAnoPaes() {
        return esgAnoPaes;
    }

    public void setEsgAnoPaes(Integer esgAnoPaes) {
        this.esgAnoPaes = esgAnoPaes;
    }

    public Integer getEsgUsuCreacion() {
        return esgUsuCreacion;
    }

    public void setEsgUsuCreacion(Integer esgUsuCreacion) {
        this.esgUsuCreacion = esgUsuCreacion;
    }

    public Date getEsgFechaCreacion() {
        return esgFechaCreacion;
    }

    public void setEsgFechaCreacion(Date esgFechaCreacion) {
        this.esgFechaCreacion = esgFechaCreacion;
    }

    public Integer getEsgUsuModificacion() {
        return esgUsuModificacion;
    }

    public void setEsgUsuModificacion(Integer esgUsuModificacion) {
        this.esgUsuModificacion = esgUsuModificacion;
    }

    public Date getEsgFechaModificacion() {
        return esgFechaModificacion;
    }

    public void setEsgFechaModificacion(Date esgFechaModificacion) {
        this.esgFechaModificacion = esgFechaModificacion;
    }

    public BecBecario getEsgIdBec() {
        return esgIdBec;
    }

    public void setEsgIdBec(BecBecario esgIdBec) {
        this.esgIdBec = esgIdBec;
    }

    
}



