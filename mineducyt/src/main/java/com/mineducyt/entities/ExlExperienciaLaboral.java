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
@Table(name = "exl_experiencia_laboral")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "ExlExperienciaLaboral.findAll", query = "SELECT e FROM ExlExperienciaLaboral e"),
    @NamedQuery(name = "ExlExperienciaLaboral.findByExlId", query = "SELECT e FROM ExlExperienciaLaboral e WHERE e.exlId = :exlId"),
    @NamedQuery(name = "ExlExperienciaLaboral.findByExlEmpresa", query = "SELECT e FROM ExlExperienciaLaboral e WHERE e.exlEmpresa = :exlEmpresa"),
    @NamedQuery(name = "ExlExperienciaLaboral.findByExlCargo", query = "SELECT e FROM ExlExperienciaLaboral e WHERE e.exlCargo = :exlCargo"),
    @NamedQuery(name = "ExlExperienciaLaboral.findByExlPeriodoTrabajo", query = "SELECT e FROM ExlExperienciaLaboral e WHERE e.exlPeriodoTrabajo = :exlPeriodoTrabajo"),
    @NamedQuery(name = "ExlExperienciaLaboral.findByExlRangoSalarial", query = "SELECT e FROM ExlExperienciaLaboral e WHERE e.exlRangoSalarial = :exlRangoSalarial"),
    @NamedQuery(name = "ExlExperienciaLaboral.findByExlUsuCreacion", query = "SELECT e FROM ExlExperienciaLaboral e WHERE e.exlUsuCreacion = :exlUsuCreacion"),
    @NamedQuery(name = "ExlExperienciaLaboral.findByExlFechaCreacion", query = "SELECT e FROM ExlExperienciaLaboral e WHERE e.exlFechaCreacion = :exlFechaCreacion"),
    @NamedQuery(name = "ExlExperienciaLaboral.findByExlUsuModificacion", query = "SELECT e FROM ExlExperienciaLaboral e WHERE e.exlUsuModificacion = :exlUsuModificacion"),
    @NamedQuery(name = "ExlExperienciaLaboral.findByExlFechaModificacion", query = "SELECT e FROM ExlExperienciaLaboral e WHERE e.exlFechaModificacion = :exlFechaModificacion")})
public class ExlExperienciaLaboral implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "exl_id")
    private Long exlId;
    @Size(max = 100)
    @Column(name = "exl_empresa")
    private String exlEmpresa;
    @Size(max = 50)
    @Column(name = "exl_cargo")
    private String exlCargo;
    @Size(max = 25)
    @Column(name = "exl_periodo_trabajo")
    private String exlPeriodoTrabajo;
    @Size(max = 50)
    @Column(name = "exl_rango_salarial")
    private String exlRangoSalarial;
    @Column(name = "exl_usu_creacion")
    private Integer exlUsuCreacion;
    @Column(name = "exl_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date exlFechaCreacion;
    @Column(name = "exl_usu_modificacion")
    private Integer exlUsuModificacion;
    @Column(name = "exl_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date exlFechaModificacion;
    @JoinColumn(name = "exl_id_bec", referencedColumnName = "bec_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private BecBecario exlIdBec;

    public ExlExperienciaLaboral() {
    }

    public ExlExperienciaLaboral(Long exlId) {
        this.exlId = exlId;
    }

    public Long getExlId() {
        return exlId;
    }

    public void setExlId(Long exlId) {
        this.exlId = exlId;
    }

    public String getExlEmpresa() {
        return exlEmpresa;
    }

    public void setExlEmpresa(String exlEmpresa) {
        this.exlEmpresa = exlEmpresa;
    }

    public String getExlCargo() {
        return exlCargo;
    }

    public void setExlCargo(String exlCargo) {
        this.exlCargo = exlCargo;
    }

    public String getExlPeriodoTrabajo() {
        return exlPeriodoTrabajo;
    }

    public void setExlPeriodoTrabajo(String exlPeriodoTrabajo) {
        this.exlPeriodoTrabajo = exlPeriodoTrabajo;
    }

    public String getExlRangoSalarial() {
        return exlRangoSalarial;
    }

    public void setExlRangoSalarial(String exlRangoSalarial) {
        this.exlRangoSalarial = exlRangoSalarial;
    }

    public Integer getExlUsuCreacion() {
        return exlUsuCreacion;
    }

    public void setExlUsuCreacion(Integer exlUsuCreacion) {
        this.exlUsuCreacion = exlUsuCreacion;
    }

    public Date getExlFechaCreacion() {
        return exlFechaCreacion;
    }

    public void setExlFechaCreacion(Date exlFechaCreacion) {
        this.exlFechaCreacion = exlFechaCreacion;
    }

    public Integer getExlUsuModificacion() {
        return exlUsuModificacion;
    }

    public void setExlUsuModificacion(Integer exlUsuModificacion) {
        this.exlUsuModificacion = exlUsuModificacion;
    }

    public Date getExlFechaModificacion() {
        return exlFechaModificacion;
    }

    public void setExlFechaModificacion(Date exlFechaModificacion) {
        this.exlFechaModificacion = exlFechaModificacion;
    }

    public BecBecario getExlIdBec() {
        return exlIdBec;
    }

    public void setExlIdBec(BecBecario exlIdBec) {
        this.exlIdBec = exlIdBec;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (exlId != null ? exlId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof ExlExperienciaLaboral)) {
            return false;
        }
        ExlExperienciaLaboral other = (ExlExperienciaLaboral) object;
        if ((this.exlId == null && other.exlId != null) || (this.exlId != null && !this.exlId.equals(other.exlId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.ExlExperienciaLaboral[ exlId=" + exlId + " ]";
    }
    
}
