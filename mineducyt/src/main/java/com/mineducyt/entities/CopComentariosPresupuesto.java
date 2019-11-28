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
@Table(name = "cop_comentarios_presupuesto")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "CopComentariosPresupuesto.findAll", query = "SELECT c FROM CopComentariosPresupuesto c"),
    @NamedQuery(name = "CopComentariosPresupuesto.findByCopId", query = "SELECT c FROM CopComentariosPresupuesto c WHERE c.copId = :copId"),
    @NamedQuery(name = "CopComentariosPresupuesto.findByCopComentario", query = "SELECT c FROM CopComentariosPresupuesto c WHERE c.copComentario = :copComentario"),
    @NamedQuery(name = "CopComentariosPresupuesto.findByCopUsuCreacion", query = "SELECT c FROM CopComentariosPresupuesto c WHERE c.copUsuCreacion = :copUsuCreacion"),
    @NamedQuery(name = "CopComentariosPresupuesto.findByCopFechaCreacion", query = "SELECT c FROM CopComentariosPresupuesto c WHERE c.copFechaCreacion = :copFechaCreacion"),
    @NamedQuery(name = "CopComentariosPresupuesto.findByCopUsuModificacion", query = "SELECT c FROM CopComentariosPresupuesto c WHERE c.copUsuModificacion = :copUsuModificacion"),
    @NamedQuery(name = "CopComentariosPresupuesto.findByCopFechaModificacion", query = "SELECT c FROM CopComentariosPresupuesto c WHERE c.copFechaModificacion = :copFechaModificacion")})
public class CopComentariosPresupuesto implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "cop_id")
    private Long copId;
    @Size(max = 500)
    @Column(name = "cop_comentario")
    private String copComentario;
    @Column(name = "cop_usu_creacion")
    private Integer copUsuCreacion;
    @Column(name = "cop_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date copFechaCreacion;
    @Column(name = "cop_usu_modificacion")
    private Integer copUsuModificacion;
    @Column(name = "cop_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date copFechaModificacion;
    @JoinColumn(name = "cop_id_pre", referencedColumnName = "pre_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private PrePresupuesto copIdPre;

    public CopComentariosPresupuesto() {
    }

    public CopComentariosPresupuesto(Long copId) {
        this.copId = copId;
    }

    public Long getCopId() {
        return copId;
    }

    public void setCopId(Long copId) {
        this.copId = copId;
    }

    public String getCopComentario() {
        return copComentario;
    }

    public void setCopComentario(String copComentario) {
        this.copComentario = copComentario;
    }

    public Integer getCopUsuCreacion() {
        return copUsuCreacion;
    }

    public void setCopUsuCreacion(Integer copUsuCreacion) {
        this.copUsuCreacion = copUsuCreacion;
    }

    public Date getCopFechaCreacion() {
        return copFechaCreacion;
    }

    public void setCopFechaCreacion(Date copFechaCreacion) {
        this.copFechaCreacion = copFechaCreacion;
    }

    public Integer getCopUsuModificacion() {
        return copUsuModificacion;
    }

    public void setCopUsuModificacion(Integer copUsuModificacion) {
        this.copUsuModificacion = copUsuModificacion;
    }

    public Date getCopFechaModificacion() {
        return copFechaModificacion;
    }

    public void setCopFechaModificacion(Date copFechaModificacion) {
        this.copFechaModificacion = copFechaModificacion;
    }

    public PrePresupuesto getCopIdPre() {
        return copIdPre;
    }

    public void setCopIdPre(PrePresupuesto copIdPre) {
        this.copIdPre = copIdPre;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (copId != null ? copId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof CopComentariosPresupuesto)) {
            return false;
        }
        CopComentariosPresupuesto other = (CopComentariosPresupuesto) object;
        if ((this.copId == null && other.copId != null) || (this.copId != null && !this.copId.equals(other.copId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.CopComentariosPresupuesto[ copId=" + copId + " ]";
    }
    
}
