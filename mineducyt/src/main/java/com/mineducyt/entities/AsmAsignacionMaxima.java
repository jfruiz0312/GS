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
@Table(name = "asm_asignacion_maxima")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "AsmAsignacionMaxima.findAll", query = "SELECT a FROM AsmAsignacionMaxima a"),
    @NamedQuery(name = "AsmAsignacionMaxima.findByAsmId", query = "SELECT a FROM AsmAsignacionMaxima a WHERE a.asmId = :asmId"),
    @NamedQuery(name = "AsmAsignacionMaxima.findByAsmMontoMaximoAno", query = "SELECT a FROM AsmAsignacionMaxima a WHERE a.asmMontoMaximoAno = :asmMontoMaximoAno"),
    @NamedQuery(name = "AsmAsignacionMaxima.findByAsmMontoMaximoBeca", query = "SELECT a FROM AsmAsignacionMaxima a WHERE a.asmMontoMaximoBeca = :asmMontoMaximoBeca"),
    @NamedQuery(name = "AsmAsignacionMaxima.findByAsmUsuCreacion", query = "SELECT a FROM AsmAsignacionMaxima a WHERE a.asmUsuCreacion = :asmUsuCreacion"),
    @NamedQuery(name = "AsmAsignacionMaxima.findByAsmFechaCreacion", query = "SELECT a FROM AsmAsignacionMaxima a WHERE a.asmFechaCreacion = :asmFechaCreacion"),
    @NamedQuery(name = "AsmAsignacionMaxima.findByAsmUsuModificacion", query = "SELECT a FROM AsmAsignacionMaxima a WHERE a.asmUsuModificacion = :asmUsuModificacion"),
    @NamedQuery(name = "AsmAsignacionMaxima.findByAsmFechaModificacion", query = "SELECT a FROM AsmAsignacionMaxima a WHERE a.asmFechaModificacion = :asmFechaModificacion")})
public class AsmAsignacionMaxima implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "asm_id")
    private Long asmId;
    @Column(name = "asm_monto_maximo_ano")
    private Long asmMontoMaximoAno;
    @Column(name = "asm_monto_maximo_beca")
    private Long asmMontoMaximoBeca;
    @Column(name = "asm_usu_creacion")
    private Integer asmUsuCreacion;
    @Column(name = "asm_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date asmFechaCreacion;
    @Column(name = "asm_usu_modificacion")
    private Integer asmUsuModificacion;
    @Column(name = "asm_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date asmFechaModificacion;
    @JoinColumn(name = "asm_id_amb", referencedColumnName = "amb_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private AmbAmbito asmIdAmb;
    @JoinColumn(name = "asm_id_con", referencedColumnName = "con_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private ConConvocatoria asmIdCon;
    @JoinColumn(name = "asm_id_niv", referencedColumnName = "niv_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private NivNivel asmIdNiv;

    public AsmAsignacionMaxima() {
    }

    public AsmAsignacionMaxima(Long asmId) {
        this.asmId = asmId;
    }

    public Long getAsmId() {
        return asmId;
    }

    public void setAsmId(Long asmId) {
        this.asmId = asmId;
    }

    public Long getAsmMontoMaximoAno() {
        return asmMontoMaximoAno;
    }

    public void setAsmMontoMaximoAno(Long asmMontoMaximoAno) {
        this.asmMontoMaximoAno = asmMontoMaximoAno;
    }

    public Long getAsmMontoMaximoBeca() {
        return asmMontoMaximoBeca;
    }

    public void setAsmMontoMaximoBeca(Long asmMontoMaximoBeca) {
        this.asmMontoMaximoBeca = asmMontoMaximoBeca;
    }

    public Integer getAsmUsuCreacion() {
        return asmUsuCreacion;
    }

    public void setAsmUsuCreacion(Integer asmUsuCreacion) {
        this.asmUsuCreacion = asmUsuCreacion;
    }

    public Date getAsmFechaCreacion() {
        return asmFechaCreacion;
    }

    public void setAsmFechaCreacion(Date asmFechaCreacion) {
        this.asmFechaCreacion = asmFechaCreacion;
    }

    public Integer getAsmUsuModificacion() {
        return asmUsuModificacion;
    }

    public void setAsmUsuModificacion(Integer asmUsuModificacion) {
        this.asmUsuModificacion = asmUsuModificacion;
    }

    public Date getAsmFechaModificacion() {
        return asmFechaModificacion;
    }

    public void setAsmFechaModificacion(Date asmFechaModificacion) {
        this.asmFechaModificacion = asmFechaModificacion;
    }

    public AmbAmbito getAsmIdAmb() {
        return asmIdAmb;
    }

    public void setAsmIdAmb(AmbAmbito asmIdAmb) {
        this.asmIdAmb = asmIdAmb;
    }

    public ConConvocatoria getAsmIdCon() {
        return asmIdCon;
    }

    public void setAsmIdCon(ConConvocatoria asmIdCon) {
        this.asmIdCon = asmIdCon;
    }

    public NivNivel getAsmIdNiv() {
        return asmIdNiv;
    }

    public void setAsmIdNiv(NivNivel asmIdNiv) {
        this.asmIdNiv = asmIdNiv;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (asmId != null ? asmId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof AsmAsignacionMaxima)) {
            return false;
        }
        AsmAsignacionMaxima other = (AsmAsignacionMaxima) object;
        if ((this.asmId == null && other.asmId != null) || (this.asmId != null && !this.asmId.equals(other.asmId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.AsmAsignacionMaxima[ asmId=" + asmId + " ]";
    }
    
}
