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
@Table(name = "ins_informacion_socioeconomica")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "InsInformacionSocioeconomica.findAll", query = "SELECT i FROM InsInformacionSocioeconomica i"),
    @NamedQuery(name = "InsInformacionSocioeconomica.findByInsId", query = "SELECT i FROM InsInformacionSocioeconomica i WHERE i.insId = :insId"),
    @NamedQuery(name = "InsInformacionSocioeconomica.findByInsNumeroPersonas", query = "SELECT i FROM InsInformacionSocioeconomica i WHERE i.insNumeroPersonas = :insNumeroPersonas"),
    @NamedQuery(name = "InsInformacionSocioeconomica.findByInsNumeroPersonasTrabajan", query = "SELECT i FROM InsInformacionSocioeconomica i WHERE i.insNumeroPersonasTrabajan = :insNumeroPersonasTrabajan"),
    @NamedQuery(name = "InsInformacionSocioeconomica.findByInsEspecifiqueSector", query = "SELECT i FROM InsInformacionSocioeconomica i WHERE i.insEspecifiqueSector = :insEspecifiqueSector"),
    @NamedQuery(name = "InsInformacionSocioeconomica.findByInsIngresoMensualFamiliar", query = "SELECT i FROM InsInformacionSocioeconomica i WHERE i.insIngresoMensualFamiliar = :insIngresoMensualFamiliar"),
    @NamedQuery(name = "InsInformacionSocioeconomica.findByInsGastosVidaFamiliares", query = "SELECT i FROM InsInformacionSocioeconomica i WHERE i.insGastosVidaFamiliares = :insGastosVidaFamiliares"),
    @NamedQuery(name = "InsInformacionSocioeconomica.findByInsOtrosIngresos", query = "SELECT i FROM InsInformacionSocioeconomica i WHERE i.insOtrosIngresos = :insOtrosIngresos"),
    @NamedQuery(name = "InsInformacionSocioeconomica.findByInsConceptoOtrosIngresos", query = "SELECT i FROM InsInformacionSocioeconomica i WHERE i.insConceptoOtrosIngresos = :insConceptoOtrosIngresos"),
    @NamedQuery(name = "InsInformacionSocioeconomica.findByInsTrabaja", query = "SELECT i FROM InsInformacionSocioeconomica i WHERE i.insTrabaja = :insTrabaja"),
    @NamedQuery(name = "InsInformacionSocioeconomica.findByInsIngresoMensualPersonal", query = "SELECT i FROM InsInformacionSocioeconomica i WHERE i.insIngresoMensualPersonal = :insIngresoMensualPersonal"),
    @NamedQuery(name = "InsInformacionSocioeconomica.findByInsGastosVidaPersonal", query = "SELECT i FROM InsInformacionSocioeconomica i WHERE i.insGastosVidaPersonal = :insGastosVidaPersonal"),
    @NamedQuery(name = "InsInformacionSocioeconomica.findByInsUsuCreacion", query = "SELECT i FROM InsInformacionSocioeconomica i WHERE i.insUsuCreacion = :insUsuCreacion"),
    @NamedQuery(name = "InsInformacionSocioeconomica.findByInsFechaCreacion", query = "SELECT i FROM InsInformacionSocioeconomica i WHERE i.insFechaCreacion = :insFechaCreacion"),
    @NamedQuery(name = "InsInformacionSocioeconomica.findByInsUsuModificacion", query = "SELECT i FROM InsInformacionSocioeconomica i WHERE i.insUsuModificacion = :insUsuModificacion"),
    @NamedQuery(name = "InsInformacionSocioeconomica.findByInsFechaModificacion", query = "SELECT i FROM InsInformacionSocioeconomica i WHERE i.insFechaModificacion = :insFechaModificacion")})
public class InsInformacionSocioeconomica implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "ins_id")
    private Long insId;
    @Column(name = "ins_numero_personas")
    private Integer insNumeroPersonas;
    @Column(name = "ins_numero_personas_trabajan")
    private Integer insNumeroPersonasTrabajan;
    @Size(max = 25)
    @Column(name = "ins_especifique_sector")
    private String insEspecifiqueSector;
    @Column(name = "ins_ingreso_mensual_familiar")
    private Long insIngresoMensualFamiliar;
    @Column(name = "ins_gastos_vida_familiares")
    private Long insGastosVidaFamiliares;
    @Column(name = "ins_otros_ingresos")
    private Integer insOtrosIngresos;
    @Column(name = "ins_concepto_otros_ingresos")
    private Long insConceptoOtrosIngresos;
    @Column(name = "ins_trabaja")
    private Integer insTrabaja;
    @Column(name = "ins_ingreso_mensual_personal")
    private Long insIngresoMensualPersonal;
    @Column(name = "ins_gastos_vida_personal")
    private Long insGastosVidaPersonal;
    @Column(name = "ins_usu_creacion")
    private Integer insUsuCreacion;
    @Column(name = "ins_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date insFechaCreacion;
    @Column(name = "ins_usu_modificacion")
    private Integer insUsuModificacion;
    @Column(name = "ins_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date insFechaModificacion;
    @JoinColumn(name = "ins_id_bec", referencedColumnName = "bec_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private BecBecario insIdBec;

    public InsInformacionSocioeconomica() {
    }

    public InsInformacionSocioeconomica(Long insId) {
        this.insId = insId;
    }

    public Long getInsId() {
        return insId;
    }

    public void setInsId(Long insId) {
        this.insId = insId;
    }

    public Integer getInsNumeroPersonas() {
        return insNumeroPersonas;
    }

    public void setInsNumeroPersonas(Integer insNumeroPersonas) {
        this.insNumeroPersonas = insNumeroPersonas;
    }

    public Integer getInsNumeroPersonasTrabajan() {
        return insNumeroPersonasTrabajan;
    }

    public void setInsNumeroPersonasTrabajan(Integer insNumeroPersonasTrabajan) {
        this.insNumeroPersonasTrabajan = insNumeroPersonasTrabajan;
    }

    public String getInsEspecifiqueSector() {
        return insEspecifiqueSector;
    }

    public void setInsEspecifiqueSector(String insEspecifiqueSector) {
        this.insEspecifiqueSector = insEspecifiqueSector;
    }

    public Long getInsIngresoMensualFamiliar() {
        return insIngresoMensualFamiliar;
    }

    public void setInsIngresoMensualFamiliar(Long insIngresoMensualFamiliar) {
        this.insIngresoMensualFamiliar = insIngresoMensualFamiliar;
    }

    public Long getInsGastosVidaFamiliares() {
        return insGastosVidaFamiliares;
    }

    public void setInsGastosVidaFamiliares(Long insGastosVidaFamiliares) {
        this.insGastosVidaFamiliares = insGastosVidaFamiliares;
    }

    public Integer getInsOtrosIngresos() {
        return insOtrosIngresos;
    }

    public void setInsOtrosIngresos(Integer insOtrosIngresos) {
        this.insOtrosIngresos = insOtrosIngresos;
    }

    public Long getInsConceptoOtrosIngresos() {
        return insConceptoOtrosIngresos;
    }

    public void setInsConceptoOtrosIngresos(Long insConceptoOtrosIngresos) {
        this.insConceptoOtrosIngresos = insConceptoOtrosIngresos;
    }

    public Integer getInsTrabaja() {
        return insTrabaja;
    }

    public void setInsTrabaja(Integer insTrabaja) {
        this.insTrabaja = insTrabaja;
    }

    public Long getInsIngresoMensualPersonal() {
        return insIngresoMensualPersonal;
    }

    public void setInsIngresoMensualPersonal(Long insIngresoMensualPersonal) {
        this.insIngresoMensualPersonal = insIngresoMensualPersonal;
    }

    public Long getInsGastosVidaPersonal() {
        return insGastosVidaPersonal;
    }

    public void setInsGastosVidaPersonal(Long insGastosVidaPersonal) {
        this.insGastosVidaPersonal = insGastosVidaPersonal;
    }

    public Integer getInsUsuCreacion() {
        return insUsuCreacion;
    }

    public void setInsUsuCreacion(Integer insUsuCreacion) {
        this.insUsuCreacion = insUsuCreacion;
    }

    public Date getInsFechaCreacion() {
        return insFechaCreacion;
    }

    public void setInsFechaCreacion(Date insFechaCreacion) {
        this.insFechaCreacion = insFechaCreacion;
    }

    public Integer getInsUsuModificacion() {
        return insUsuModificacion;
    }

    public void setInsUsuModificacion(Integer insUsuModificacion) {
        this.insUsuModificacion = insUsuModificacion;
    }

    public Date getInsFechaModificacion() {
        return insFechaModificacion;
    }

    public void setInsFechaModificacion(Date insFechaModificacion) {
        this.insFechaModificacion = insFechaModificacion;
    }

    public BecBecario getInsIdBec() {
        return insIdBec;
    }

    public void setInsIdBec(BecBecario insIdBec) {
        this.insIdBec = insIdBec;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (insId != null ? insId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof InsInformacionSocioeconomica)) {
            return false;
        }
        InsInformacionSocioeconomica other = (InsInformacionSocioeconomica) object;
        if ((this.insId == null && other.insId != null) || (this.insId != null && !this.insId.equals(other.insId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.InsInformacionSocioeconomica[ insId=" + insId + " ]";
    }
    
}
