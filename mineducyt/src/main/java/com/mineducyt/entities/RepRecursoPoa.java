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
@Table(name = "rep_recurso_poa")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "RepRecursoPoa.findAll", query = "SELECT r FROM RepRecursoPoa r"),
    @NamedQuery(name = "RepRecursoPoa.findByRepId", query = "SELECT r FROM RepRecursoPoa r WHERE r.repId = :repId"),
    @NamedQuery(name = "RepRecursoPoa.findByRepNumeroRecurso", query = "SELECT r FROM RepRecursoPoa r WHERE r.repNumeroRecurso = :repNumeroRecurso"),
    @NamedQuery(name = "RepRecursoPoa.findByRepAno", query = "SELECT r FROM RepRecursoPoa r WHERE r.repAno = :repAno"),
    @NamedQuery(name = "RepRecursoPoa.findByRepEstado", query = "SELECT r FROM RepRecursoPoa r WHERE r.repEstado = :repEstado"),
    @NamedQuery(name = "RepRecursoPoa.findByRepUsuCreacion", query = "SELECT r FROM RepRecursoPoa r WHERE r.repUsuCreacion = :repUsuCreacion"),
    @NamedQuery(name = "RepRecursoPoa.findByRepFechaCreacion", query = "SELECT r FROM RepRecursoPoa r WHERE r.repFechaCreacion = :repFechaCreacion"),
    @NamedQuery(name = "RepRecursoPoa.findByRepUsuModificacion", query = "SELECT r FROM RepRecursoPoa r WHERE r.repUsuModificacion = :repUsuModificacion"),
    @NamedQuery(name = "RepRecursoPoa.findByRepFechaModificacion", query = "SELECT r FROM RepRecursoPoa r WHERE r.repFechaModificacion = :repFechaModificacion")})
public class RepRecursoPoa implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "rep_id")
    private Long repId;
    @Size(max = 50)
    @Column(name = "rep_numero_recurso")
    private String repNumeroRecurso;
    @Column(name = "rep_ano")
    private Integer repAno;
    @Column(name = "rep_estado")
    private Integer repEstado;
    @Column(name = "rep_usu_creacion")
    private Integer repUsuCreacion;
    @Column(name = "rep_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date repFechaCreacion;
    @Column(name = "rep_usu_modificacion")
    private Integer repUsuModificacion;
    @Column(name = "rep_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date repFechaModificacion;
    @JoinColumn(name = "rep_id_bec", referencedColumnName = "bec_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private BecBecario repIdBec;

    public RepRecursoPoa() {
    }

    public RepRecursoPoa(Long repId) {
        this.repId = repId;
    }

    public Long getRepId() {
        return repId;
    }

    public void setRepId(Long repId) {
        this.repId = repId;
    }

    public String getRepNumeroRecurso() {
        return repNumeroRecurso;
    }

    public void setRepNumeroRecurso(String repNumeroRecurso) {
        this.repNumeroRecurso = repNumeroRecurso;
    }

    public Integer getRepAno() {
        return repAno;
    }

    public void setRepAno(Integer repAno) {
        this.repAno = repAno;
    }

    public Integer getRepEstado() {
        return repEstado;
    }

    public void setRepEstado(Integer repEstado) {
        this.repEstado = repEstado;
    }

    public Integer getRepUsuCreacion() {
        return repUsuCreacion;
    }

    public void setRepUsuCreacion(Integer repUsuCreacion) {
        this.repUsuCreacion = repUsuCreacion;
    }

    public Date getRepFechaCreacion() {
        return repFechaCreacion;
    }

    public void setRepFechaCreacion(Date repFechaCreacion) {
        this.repFechaCreacion = repFechaCreacion;
    }

    public Integer getRepUsuModificacion() {
        return repUsuModificacion;
    }

    public void setRepUsuModificacion(Integer repUsuModificacion) {
        this.repUsuModificacion = repUsuModificacion;
    }

    public Date getRepFechaModificacion() {
        return repFechaModificacion;
    }

    public void setRepFechaModificacion(Date repFechaModificacion) {
        this.repFechaModificacion = repFechaModificacion;
    }

    public BecBecario getRepIdBec() {
        return repIdBec;
    }

    public void setRepIdBec(BecBecario repIdBec) {
        this.repIdBec = repIdBec;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (repId != null ? repId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof RepRecursoPoa)) {
            return false;
        }
        RepRecursoPoa other = (RepRecursoPoa) object;
        if ((this.repId == null && other.repId != null) || (this.repId != null && !this.repId.equals(other.repId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.RepRecursoPoa[ repId=" + repId + " ]";
    }
    
}
