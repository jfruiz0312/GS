/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mineducyt.entities;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author eliezer.hernandez
 */
@Entity
@Table(name = "pae_parentesco")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "PaeParentesco.findAll", query = "SELECT p FROM PaeParentesco p"),
    @NamedQuery(name = "PaeParentesco.findByPaeId", query = "SELECT p FROM PaeParentesco p WHERE p.paeId = :paeId")})
public class PaeParentesco implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "pae_id")
    private Integer paeId;

    public PaeParentesco() {
    }

    public PaeParentesco(Integer paeId) {
        this.paeId = paeId;
    }

    public Integer getPaeId() {
        return paeId;
    }

    public void setPaeId(Integer paeId) {
        this.paeId = paeId;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (paeId != null ? paeId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof PaeParentesco)) {
            return false;
        }
        PaeParentesco other = (PaeParentesco) object;
        if ((this.paeId == null && other.paeId != null) || (this.paeId != null && !this.paeId.equals(other.paeId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.PaeParentesco[ paeId=" + paeId + " ]";
    }
    
}
