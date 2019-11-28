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
@Table(name = "car_carrera")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "CarCarrera.findAll", query = "SELECT c FROM CarCarrera c"),
    @NamedQuery(name = "CarCarrera.findByCarId", query = "SELECT c FROM CarCarrera c WHERE c.carId = :carId"),
    @NamedQuery(name = "CarCarrera.findByCarNombre", query = "SELECT c FROM CarCarrera c WHERE c.carNombre = :carNombre"),
    @NamedQuery(name = "CarCarrera.findByCarDescripcion", query = "SELECT c FROM CarCarrera c WHERE c.carDescripcion = :carDescripcion"),
    @NamedQuery(name = "CarCarrera.findByCarEstado", query = "SELECT c FROM CarCarrera c WHERE c.carEstado = :carEstado"),
    @NamedQuery(name = "CarCarrera.findByCarUsuCreacion", query = "SELECT c FROM CarCarrera c WHERE c.carUsuCreacion = :carUsuCreacion"),
    @NamedQuery(name = "CarCarrera.findByCarFechaCreacion", query = "SELECT c FROM CarCarrera c WHERE c.carFechaCreacion = :carFechaCreacion"),
    @NamedQuery(name = "CarCarrera.findByCarUsuModificacion", query = "SELECT c FROM CarCarrera c WHERE c.carUsuModificacion = :carUsuModificacion"),
    @NamedQuery(name = "CarCarrera.findByCarFechaModificacion", query = "SELECT c FROM CarCarrera c WHERE c.carFechaModificacion = :carFechaModificacion")})
public class CarCarrera implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "car_id")
    private Long carId;
    @Size(max = 100)
    @Column(name = "car_nombre")
    private String carNombre;
    @Size(max = 250)
    @Column(name = "car_descripcion")
    private String carDescripcion;
    @Column(name = "car_estado")
    private Integer carEstado;
    @Column(name = "car_usu_creacion")
    private Integer carUsuCreacion;
    @Column(name = "car_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date carFechaCreacion;
    @Column(name = "car_usu_modificacion")
    private Integer carUsuModificacion;
    @Column(name = "car_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date carFechaModificacion;
    @OneToMany(mappedBy = "iniIdCar", fetch = FetchType.LAZY)
    private List<IniInscripcionInteresado> iniInscripcionInteresadoList;
    @JoinColumn(name = "car_id_uni", referencedColumnName = "uni_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private UniUniversidad carIdUni;
    @OneToMany(mappedBy = "becIdCar", fetch = FetchType.LAZY)
    private List<BecBecario> becBecarioList;

    public CarCarrera() {
    }

    public CarCarrera(Long carId) {
        this.carId = carId;
    }

    public Long getCarId() {
        return carId;
    }

    public void setCarId(Long carId) {
        this.carId = carId;
    }

    public String getCarNombre() {
        return carNombre;
    }

    public void setCarNombre(String carNombre) {
        this.carNombre = carNombre;
    }

    public String getCarDescripcion() {
        return carDescripcion;
    }

    public void setCarDescripcion(String carDescripcion) {
        this.carDescripcion = carDescripcion;
    }

    public Integer getCarEstado() {
        return carEstado;
    }

    public void setCarEstado(Integer carEstado) {
        this.carEstado = carEstado;
    }

    public Integer getCarUsuCreacion() {
        return carUsuCreacion;
    }

    public void setCarUsuCreacion(Integer carUsuCreacion) {
        this.carUsuCreacion = carUsuCreacion;
    }

    public Date getCarFechaCreacion() {
        return carFechaCreacion;
    }

    public void setCarFechaCreacion(Date carFechaCreacion) {
        this.carFechaCreacion = carFechaCreacion;
    }

    public Integer getCarUsuModificacion() {
        return carUsuModificacion;
    }

    public void setCarUsuModificacion(Integer carUsuModificacion) {
        this.carUsuModificacion = carUsuModificacion;
    }

    public Date getCarFechaModificacion() {
        return carFechaModificacion;
    }

    public void setCarFechaModificacion(Date carFechaModificacion) {
        this.carFechaModificacion = carFechaModificacion;
    }

    @XmlTransient
    public List<IniInscripcionInteresado> getIniInscripcionInteresadoList() {
        return iniInscripcionInteresadoList;
    }

    public void setIniInscripcionInteresadoList(List<IniInscripcionInteresado> iniInscripcionInteresadoList) {
        this.iniInscripcionInteresadoList = iniInscripcionInteresadoList;
    }

    public UniUniversidad getCarIdUni() {
        return carIdUni;
    }

    public void setCarIdUni(UniUniversidad carIdUni) {
        this.carIdUni = carIdUni;
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
        hash += (carId != null ? carId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof CarCarrera)) {
            return false;
        }
        CarCarrera other = (CarCarrera) object;
        if ((this.carId == null && other.carId != null) || (this.carId != null && !this.carId.equals(other.carId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.CarCarrera[ carId=" + carId + " ]";
    }
    
}
