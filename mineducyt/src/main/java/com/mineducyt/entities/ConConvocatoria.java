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
@Table(name = "con_convocatoria")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "ConConvocatoria.findAll", query = "SELECT c FROM ConConvocatoria c"),
    @NamedQuery(name = "ConConvocatoria.findByConId", query = "SELECT c FROM ConConvocatoria c WHERE c.conId = :conId"),
    @NamedQuery(name = "ConConvocatoria.findByConCodigo", query = "SELECT c FROM ConConvocatoria c WHERE c.conCodigo = :conCodigo"),
    @NamedQuery(name = "ConConvocatoria.findByConNombre", query = "SELECT c FROM ConConvocatoria c WHERE c.conNombre = :conNombre"),
    @NamedQuery(name = "ConConvocatoria.findByConMonto", query = "SELECT c FROM ConConvocatoria c WHERE c.conMonto = :conMonto"),
    @NamedQuery(name = "ConConvocatoria.findByConAno", query = "SELECT c FROM ConConvocatoria c WHERE c.conAno = :conAno"),
    @NamedQuery(name = "ConConvocatoria.findByConPaes", query = "SELECT c FROM ConConvocatoria c WHERE c.conPaes = :conPaes"),
    @NamedQuery(name = "ConConvocatoria.findByConCum", query = "SELECT c FROM ConConvocatoria c WHERE c.conCum = :conCum"),
    @NamedQuery(name = "ConConvocatoria.findByConPruebaAcademica", query = "SELECT c FROM ConConvocatoria c WHERE c.conPruebaAcademica = :conPruebaAcademica"),
    @NamedQuery(name = "ConConvocatoria.findByConEstudioSocioeconomico", query = "SELECT c FROM ConConvocatoria c WHERE c.conEstudioSocioeconomico = :conEstudioSocioeconomico"),
    @NamedQuery(name = "ConConvocatoria.findByConEntrevista", query = "SELECT c FROM ConConvocatoria c WHERE c.conEntrevista = :conEntrevista"),
    @NamedQuery(name = "ConConvocatoria.findByConUsuCreacion", query = "SELECT c FROM ConConvocatoria c WHERE c.conUsuCreacion = :conUsuCreacion"),
    @NamedQuery(name = "ConConvocatoria.findByConFechaCreacion", query = "SELECT c FROM ConConvocatoria c WHERE c.conFechaCreacion = :conFechaCreacion"),
    @NamedQuery(name = "ConConvocatoria.findByConUsuModificacion", query = "SELECT c FROM ConConvocatoria c WHERE c.conUsuModificacion = :conUsuModificacion"),
    @NamedQuery(name = "ConConvocatoria.findByConFechaModificacion", query = "SELECT c FROM ConConvocatoria c WHERE c.conFechaModificacion = :conFechaModificacion")})
public class ConConvocatoria implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "con_id")
    private Long conId;
    @Size(max = 100)
    @Column(name = "con_codigo")
    private String conCodigo;
    @Size(max = 250)
    @Column(name = "con_nombre")
    private String conNombre;
    @Column(name = "con_monto")
    private Long conMonto;
    @Column(name = "con_ano")
    private Integer conAno;
    @Column(name = "con_paes")
    private Long conPaes;
    @Column(name = "con_cum")
    private Long conCum;
    @Column(name = "con_prueba_academica")
    private Long conPruebaAcademica;
    @Column(name = "con_estudio_socioeconomico")
    private Long conEstudioSocioeconomico;
    @Column(name = "con_entrevista")
    private Long conEntrevista;
    @Column(name = "con_usu_creacion")
    private Integer conUsuCreacion;
    @Column(name = "con_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date conFechaCreacion;
    @Column(name = "con_usu_modificacion")
    private Integer conUsuModificacion;
    @Column(name = "con_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date conFechaModificacion;
    @JoinColumn(name = "con_id_sub", referencedColumnName = "sub_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private SubSubprograma conIdSub;
    @OneToMany(mappedBy = "asmIdCon", fetch = FetchType.LAZY)
    private List<AsmAsignacionMaxima> asmAsignacionMaximaList;
    @OneToMany(mappedBy = "becIdCon", fetch = FetchType.LAZY)
    private List<BecBecario> becBecarioList;

    public ConConvocatoria() {
    }

    public ConConvocatoria(Long conId) {
        this.conId = conId;
    }

    public Long getConId() {
        return conId;
    }

    public void setConId(Long conId) {
        this.conId = conId;
    }

    public String getConCodigo() {
        return conCodigo;
    }

    public void setConCodigo(String conCodigo) {
        this.conCodigo = conCodigo;
    }

    public String getConNombre() {
        return conNombre;
    }

    public void setConNombre(String conNombre) {
        this.conNombre = conNombre;
    }

    public Long getConMonto() {
        return conMonto;
    }

    public void setConMonto(Long conMonto) {
        this.conMonto = conMonto;
    }

    public Integer getConAno() {
        return conAno;
    }

    public void setConAno(Integer conAno) {
        this.conAno = conAno;
    }

    public Long getConPaes() {
        return conPaes;
    }

    public void setConPaes(Long conPaes) {
        this.conPaes = conPaes;
    }

    public Long getConCum() {
        return conCum;
    }

    public void setConCum(Long conCum) {
        this.conCum = conCum;
    }

    public Long getConPruebaAcademica() {
        return conPruebaAcademica;
    }

    public void setConPruebaAcademica(Long conPruebaAcademica) {
        this.conPruebaAcademica = conPruebaAcademica;
    }

    public Long getConEstudioSocioeconomico() {
        return conEstudioSocioeconomico;
    }

    public void setConEstudioSocioeconomico(Long conEstudioSocioeconomico) {
        this.conEstudioSocioeconomico = conEstudioSocioeconomico;
    }

    public Long getConEntrevista() {
        return conEntrevista;
    }

    public void setConEntrevista(Long conEntrevista) {
        this.conEntrevista = conEntrevista;
    }

    public Integer getConUsuCreacion() {
        return conUsuCreacion;
    }

    public void setConUsuCreacion(Integer conUsuCreacion) {
        this.conUsuCreacion = conUsuCreacion;
    }

    public Date getConFechaCreacion() {
        return conFechaCreacion;
    }

    public void setConFechaCreacion(Date conFechaCreacion) {
        this.conFechaCreacion = conFechaCreacion;
    }

    public Integer getConUsuModificacion() {
        return conUsuModificacion;
    }

    public void setConUsuModificacion(Integer conUsuModificacion) {
        this.conUsuModificacion = conUsuModificacion;
    }

    public Date getConFechaModificacion() {
        return conFechaModificacion;
    }

    public void setConFechaModificacion(Date conFechaModificacion) {
        this.conFechaModificacion = conFechaModificacion;
    }

    public SubSubprograma getConIdSub() {
        return conIdSub;
    }

    public void setConIdSub(SubSubprograma conIdSub) {
        this.conIdSub = conIdSub;
    }

    @XmlTransient
    public List<AsmAsignacionMaxima> getAsmAsignacionMaximaList() {
        return asmAsignacionMaximaList;
    }

    public void setAsmAsignacionMaximaList(List<AsmAsignacionMaxima> asmAsignacionMaximaList) {
        this.asmAsignacionMaximaList = asmAsignacionMaximaList;
    }

    @XmlTransient
    public List<BecBecario> getBecBecarioList() {
        return becBecarioList;
    }

    public void setBecBecarioList(List<BecBecario> becBecarioList) {
        this.becBecarioList = becBecarioList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (conId != null ? conId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof ConConvocatoria)) {
            return false;
        }
        ConConvocatoria other = (ConConvocatoria) object;
        if ((this.conId == null && other.conId != null) || (this.conId != null && !this.conId.equals(other.conId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.ConConvocatoria[ conId=" + conId + " ]";
    }
    
}
