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
@Table(name = "ess_estado_salud")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "EssEstadoSalud.findAll", query = "SELECT e FROM EssEstadoSalud e"),
    @NamedQuery(name = "EssEstadoSalud.findByEssId", query = "SELECT e FROM EssEstadoSalud e WHERE e.essId = :essId"),
    @NamedQuery(name = "EssEstadoSalud.findByEssEstadoSalud", query = "SELECT e FROM EssEstadoSalud e WHERE e.essEstadoSalud = :essEstadoSalud"),
    @NamedQuery(name = "EssEstadoSalud.findByEssTratamientoMedico", query = "SELECT e FROM EssEstadoSalud e WHERE e.essTratamientoMedico = :essTratamientoMedico"),
    @NamedQuery(name = "EssEstadoSalud.findByEssCuantoTiempo", query = "SELECT e FROM EssEstadoSalud e WHERE e.essCuantoTiempo = :essCuantoTiempo"),
    @NamedQuery(name = "EssEstadoSalud.findByEssTratamientoMedicoActual", query = "SELECT e FROM EssEstadoSalud e WHERE e.essTratamientoMedicoActual = :essTratamientoMedicoActual"),
    @NamedQuery(name = "EssEstadoSalud.findByEssTratamientoEspecifique", query = "SELECT e FROM EssEstadoSalud e WHERE e.essTratamientoEspecifique = :essTratamientoEspecifique"),
    @NamedQuery(name = "EssEstadoSalud.findByEssDesordenesPsicologicos", query = "SELECT e FROM EssEstadoSalud e WHERE e.essDesordenesPsicologicos = :essDesordenesPsicologicos"),
    @NamedQuery(name = "EssEstadoSalud.findByEssDesordenesEspecifique", query = "SELECT e FROM EssEstadoSalud e WHERE e.essDesordenesEspecifique = :essDesordenesEspecifique"),
    @NamedQuery(name = "EssEstadoSalud.findByEssTipoDiscapacidad", query = "SELECT e FROM EssEstadoSalud e WHERE e.essTipoDiscapacidad = :essTipoDiscapacidad"),
    @NamedQuery(name = "EssEstadoSalud.findByEssDiscapacidadEspecifique", query = "SELECT e FROM EssEstadoSalud e WHERE e.essDiscapacidadEspecifique = :essDiscapacidadEspecifique"),
    @NamedQuery(name = "EssEstadoSalud.findByEssUsuCreacion", query = "SELECT e FROM EssEstadoSalud e WHERE e.essUsuCreacion = :essUsuCreacion"),
    @NamedQuery(name = "EssEstadoSalud.findByEssFechaCreacion", query = "SELECT e FROM EssEstadoSalud e WHERE e.essFechaCreacion = :essFechaCreacion"),
    @NamedQuery(name = "EssEstadoSalud.findByEssUsuModificacion", query = "SELECT e FROM EssEstadoSalud e WHERE e.essUsuModificacion = :essUsuModificacion"),
    @NamedQuery(name = "EssEstadoSalud.findByEssFechaModificacion", query = "SELECT e FROM EssEstadoSalud e WHERE e.essFechaModificacion = :essFechaModificacion")})
public class EssEstadoSalud implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "ess_id")
    private Long essId;
    @Size(max = 100)
    @Column(name = "ess_estado_salud")
    private String essEstadoSalud;
    @Column(name = "ess_tratamiento_medico")
    private Integer essTratamientoMedico;
    @Size(max = 100)
    @Column(name = "ess_cuanto_tiempo")
    private String essCuantoTiempo;
    @Column(name = "ess_tratamiento_medico_actual")
    private Integer essTratamientoMedicoActual;
    @Size(max = 250)
    @Column(name = "ess_tratamiento_especifique")
    private String essTratamientoEspecifique;
    @Column(name = "ess_desordenes_psicologicos")
    private Integer essDesordenesPsicologicos;
    @Size(max = 250)
    @Column(name = "ess_desordenes_especifique")
    private String essDesordenesEspecifique;
    @Column(name = "ess_tipo_discapacidad")
    private Integer essTipoDiscapacidad;
    @Size(max = 250)
    @Column(name = "ess_discapacidad_especifique")
    private String essDiscapacidadEspecifique;
    @Column(name = "ess_usu_creacion")
    private Integer essUsuCreacion;
    @Column(name = "ess_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date essFechaCreacion;
    @Column(name = "ess_usu_modificacion")
    private Integer essUsuModificacion;
    @Column(name = "ess_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date essFechaModificacion;
    @JoinColumn(name = "ess_id_bec", referencedColumnName = "bec_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private BecBecario essIdBec;

    public EssEstadoSalud() {
    }

    public EssEstadoSalud(Long essId) {
        this.essId = essId;
    }

    public Long getEssId() {
        return essId;
    }

    public void setEssId(Long essId) {
        this.essId = essId;
    }

    public String getEssEstadoSalud() {
        return essEstadoSalud;
    }

    public void setEssEstadoSalud(String essEstadoSalud) {
        this.essEstadoSalud = essEstadoSalud;
    }

    public Integer getEssTratamientoMedico() {
        return essTratamientoMedico;
    }

    public void setEssTratamientoMedico(Integer essTratamientoMedico) {
        this.essTratamientoMedico = essTratamientoMedico;
    }

    public String getEssCuantoTiempo() {
        return essCuantoTiempo;
    }

    public void setEssCuantoTiempo(String essCuantoTiempo) {
        this.essCuantoTiempo = essCuantoTiempo;
    }

    public Integer getEssTratamientoMedicoActual() {
        return essTratamientoMedicoActual;
    }

    public void setEssTratamientoMedicoActual(Integer essTratamientoMedicoActual) {
        this.essTratamientoMedicoActual = essTratamientoMedicoActual;
    }

    public String getEssTratamientoEspecifique() {
        return essTratamientoEspecifique;
    }

    public void setEssTratamientoEspecifique(String essTratamientoEspecifique) {
        this.essTratamientoEspecifique = essTratamientoEspecifique;
    }

    public Integer getEssDesordenesPsicologicos() {
        return essDesordenesPsicologicos;
    }

    public void setEssDesordenesPsicologicos(Integer essDesordenesPsicologicos) {
        this.essDesordenesPsicologicos = essDesordenesPsicologicos;
    }

    public String getEssDesordenesEspecifique() {
        return essDesordenesEspecifique;
    }

    public void setEssDesordenesEspecifique(String essDesordenesEspecifique) {
        this.essDesordenesEspecifique = essDesordenesEspecifique;
    }

    public Integer getEssTipoDiscapacidad() {
        return essTipoDiscapacidad;
    }

    public void setEssTipoDiscapacidad(Integer essTipoDiscapacidad) {
        this.essTipoDiscapacidad = essTipoDiscapacidad;
    }

    public String getEssDiscapacidadEspecifique() {
        return essDiscapacidadEspecifique;
    }

    public void setEssDiscapacidadEspecifique(String essDiscapacidadEspecifique) {
        this.essDiscapacidadEspecifique = essDiscapacidadEspecifique;
    }

    public Integer getEssUsuCreacion() {
        return essUsuCreacion;
    }

    public void setEssUsuCreacion(Integer essUsuCreacion) {
        this.essUsuCreacion = essUsuCreacion;
    }

    public Date getEssFechaCreacion() {
        return essFechaCreacion;
    }

    public void setEssFechaCreacion(Date essFechaCreacion) {
        this.essFechaCreacion = essFechaCreacion;
    }

    public Integer getEssUsuModificacion() {
        return essUsuModificacion;
    }

    public void setEssUsuModificacion(Integer essUsuModificacion) {
        this.essUsuModificacion = essUsuModificacion;
    }

    public Date getEssFechaModificacion() {
        return essFechaModificacion;
    }

    public void setEssFechaModificacion(Date essFechaModificacion) {
        this.essFechaModificacion = essFechaModificacion;
    }

    public BecBecario getEssIdBec() {
        return essIdBec;
    }

    public void setEssIdBec(BecBecario essIdBec) {
        this.essIdBec = essIdBec;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (essId != null ? essId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof EssEstadoSalud)) {
            return false;
        }
        EssEstadoSalud other = (EssEstadoSalud) object;
        if ((this.essId == null && other.essId != null) || (this.essId != null && !this.essId.equals(other.essId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.EssEstadoSalud[ essId=" + essId + " ]";
    }
    
}
