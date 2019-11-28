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
@Table(name = "pag_pagare")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "PagPagare.findAll", query = "SELECT p FROM PagPagare p"),
    @NamedQuery(name = "PagPagare.findByPagId", query = "SELECT p FROM PagPagare p WHERE p.pagId = :pagId"),
    @NamedQuery(name = "PagPagare.findByPagFecha", query = "SELECT p FROM PagPagare p WHERE p.pagFecha = :pagFecha"),
    @NamedQuery(name = "PagPagare.findByPagAnexo", query = "SELECT p FROM PagPagare p WHERE p.pagAnexo = :pagAnexo"),
    @NamedQuery(name = "PagPagare.findByPagUsuCreacion", query = "SELECT p FROM PagPagare p WHERE p.pagUsuCreacion = :pagUsuCreacion"),
    @NamedQuery(name = "PagPagare.findByPagFechaCreacion", query = "SELECT p FROM PagPagare p WHERE p.pagFechaCreacion = :pagFechaCreacion"),
    @NamedQuery(name = "PagPagare.findByPagUsuModificacion", query = "SELECT p FROM PagPagare p WHERE p.pagUsuModificacion = :pagUsuModificacion"),
    @NamedQuery(name = "PagPagare.findByPagFechaModificacion", query = "SELECT p FROM PagPagare p WHERE p.pagFechaModificacion = :pagFechaModificacion")})
public class PagPagare implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "pag_id")
    private Long pagId;
    @Column(name = "pag_fecha")
    @Temporal(TemporalType.DATE)
    private Date pagFecha;
    @Size(max = 100)
    @Column(name = "pag_anexo")
    private String pagAnexo;
    @Column(name = "pag_usu_creacion")
    private Integer pagUsuCreacion;
    @Column(name = "pag_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date pagFechaCreacion;
    @Column(name = "pag_usu_modificacion")
    private Integer pagUsuModificacion;
    @Column(name = "pag_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date pagFechaModificacion;
    @JoinColumn(name = "pag_id_bec", referencedColumnName = "bec_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private BecBecario pagIdBec;

    public PagPagare() {
    }

    public PagPagare(Long pagId) {
        this.pagId = pagId;
    }

    public Long getPagId() {
        return pagId;
    }

    public void setPagId(Long pagId) {
        this.pagId = pagId;
    }

    public Date getPagFecha() {
        return pagFecha;
    }

    public void setPagFecha(Date pagFecha) {
        this.pagFecha = pagFecha;
    }

    public String getPagAnexo() {
        return pagAnexo;
    }

    public void setPagAnexo(String pagAnexo) {
        this.pagAnexo = pagAnexo;
    }

    public Integer getPagUsuCreacion() {
        return pagUsuCreacion;
    }

    public void setPagUsuCreacion(Integer pagUsuCreacion) {
        this.pagUsuCreacion = pagUsuCreacion;
    }

    public Date getPagFechaCreacion() {
        return pagFechaCreacion;
    }

    public void setPagFechaCreacion(Date pagFechaCreacion) {
        this.pagFechaCreacion = pagFechaCreacion;
    }

    public Integer getPagUsuModificacion() {
        return pagUsuModificacion;
    }

    public void setPagUsuModificacion(Integer pagUsuModificacion) {
        this.pagUsuModificacion = pagUsuModificacion;
    }

    public Date getPagFechaModificacion() {
        return pagFechaModificacion;
    }

    public void setPagFechaModificacion(Date pagFechaModificacion) {
        this.pagFechaModificacion = pagFechaModificacion;
    }

    public BecBecario getPagIdBec() {
        return pagIdBec;
    }

    public void setPagIdBec(BecBecario pagIdBec) {
        this.pagIdBec = pagIdBec;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (pagId != null ? pagId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof PagPagare)) {
            return false;
        }
        PagPagare other = (PagPagare) object;
        if ((this.pagId == null && other.pagId != null) || (this.pagId != null && !this.pagId.equals(other.pagId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.PagPagare[ pagId=" + pagId + " ]";
    }
    
}
