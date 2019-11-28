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
@Table(name = "deu_deuda")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "DeuDeuda.findAll", query = "SELECT d FROM DeuDeuda d"),
    @NamedQuery(name = "DeuDeuda.findByDeuId", query = "SELECT d FROM DeuDeuda d WHERE d.deuId = :deuId"),
    @NamedQuery(name = "DeuDeuda.findByDeuMontoCarrera", query = "SELECT d FROM DeuDeuda d WHERE d.deuMontoCarrera = :deuMontoCarrera"),
    @NamedQuery(name = "DeuDeuda.findByDeuMontoBeca", query = "SELECT d FROM DeuDeuda d WHERE d.deuMontoBeca = :deuMontoBeca"),
    @NamedQuery(name = "DeuDeuda.findByDeuMontoDesembolso", query = "SELECT d FROM DeuDeuda d WHERE d.deuMontoDesembolso = :deuMontoDesembolso"),
    @NamedQuery(name = "DeuDeuda.findByDeuDeuda", query = "SELECT d FROM DeuDeuda d WHERE d.deuDeuda = :deuDeuda"),
    @NamedQuery(name = "DeuDeuda.findByDeuPorcentaje", query = "SELECT d FROM DeuDeuda d WHERE d.deuPorcentaje = :deuPorcentaje"),
    @NamedQuery(name = "DeuDeuda.findByDeuHonores", query = "SELECT d FROM DeuDeuda d WHERE d.deuHonores = :deuHonores"),
    @NamedQuery(name = "DeuDeuda.findByDeuMontoCondonado", query = "SELECT d FROM DeuDeuda d WHERE d.deuMontoCondonado = :deuMontoCondonado"),
    @NamedQuery(name = "DeuDeuda.findByDeuPeriodoFinanciamientoDesde", query = "SELECT d FROM DeuDeuda d WHERE d.deuPeriodoFinanciamientoDesde = :deuPeriodoFinanciamientoDesde"),
    @NamedQuery(name = "DeuDeuda.findByDeuPerioroFinanciamientoHasta", query = "SELECT d FROM DeuDeuda d WHERE d.deuPerioroFinanciamientoHasta = :deuPerioroFinanciamientoHasta"),
    @NamedQuery(name = "DeuDeuda.findByDeuPeriodoEfectuarInicio", query = "SELECT d FROM DeuDeuda d WHERE d.deuPeriodoEfectuarInicio = :deuPeriodoEfectuarInicio"),
    @NamedQuery(name = "DeuDeuda.findByDeuPeriodoEfectuarFin", query = "SELECT d FROM DeuDeuda d WHERE d.deuPeriodoEfectuarFin = :deuPeriodoEfectuarFin"),
    @NamedQuery(name = "DeuDeuda.findByDeuInteres", query = "SELECT d FROM DeuDeuda d WHERE d.deuInteres = :deuInteres"),
    @NamedQuery(name = "DeuDeuda.findByDeuObservaciones", query = "SELECT d FROM DeuDeuda d WHERE d.deuObservaciones = :deuObservaciones"),
    @NamedQuery(name = "DeuDeuda.findByDeuUsuCreacion", query = "SELECT d FROM DeuDeuda d WHERE d.deuUsuCreacion = :deuUsuCreacion"),
    @NamedQuery(name = "DeuDeuda.findByDeuFechaCreacion", query = "SELECT d FROM DeuDeuda d WHERE d.deuFechaCreacion = :deuFechaCreacion"),
    @NamedQuery(name = "DeuDeuda.findByDeuUsuModificacion", query = "SELECT d FROM DeuDeuda d WHERE d.deuUsuModificacion = :deuUsuModificacion"),
    @NamedQuery(name = "DeuDeuda.findByDeuFechaModificacion", query = "SELECT d FROM DeuDeuda d WHERE d.deuFechaModificacion = :deuFechaModificacion")})
public class DeuDeuda implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "deu_id")
    private Long deuId;
    @Column(name = "deu_monto_carrera")
    private Long deuMontoCarrera;
    @Column(name = "deu_monto_beca")
    private Long deuMontoBeca;
    @Column(name = "deu_monto_desembolso")
    private Long deuMontoDesembolso;
    @Column(name = "deu_deuda")
    private Long deuDeuda;
    @Column(name = "deu_porcentaje")
    private Long deuPorcentaje;
    @Column(name = "deu_honores")
    private Short deuHonores;
    @Column(name = "deu_monto_condonado")
    private Long deuMontoCondonado;
    @Column(name = "deu_periodo_financiamiento_desde")
    @Temporal(TemporalType.DATE)
    private Date deuPeriodoFinanciamientoDesde;
    @Column(name = "deu_perioro_financiamiento_hasta")
    @Temporal(TemporalType.DATE)
    private Date deuPerioroFinanciamientoHasta;
    @Column(name = "deu_periodo_efectuar_inicio")
    @Temporal(TemporalType.DATE)
    private Date deuPeriodoEfectuarInicio;
    @Column(name = "deu_periodo_efectuar_fin")
    @Temporal(TemporalType.DATE)
    private Date deuPeriodoEfectuarFin;
    @Column(name = "deu_interes")
    private Long deuInteres;
    @Size(max = 500)
    @Column(name = "deu_observaciones")
    private String deuObservaciones;
    @Column(name = "deu_usu_creacion")
    private Integer deuUsuCreacion;
    @Column(name = "deu_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date deuFechaCreacion;
    @Column(name = "deu_usu_modificacion")
    private Integer deuUsuModificacion;
    @Column(name = "deu_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date deuFechaModificacion;
    @OneToMany(mappedBy = "cuoIdDeu", fetch = FetchType.LAZY)
    private List<CuoCuota> cuoCuotaList;
    @JoinColumn(name = "deu_id_bec", referencedColumnName = "bec_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private BecBecario deuIdBec;
    @OneToMany(mappedBy = "ancIdDeu", fetch = FetchType.LAZY)
    private List<AncAnexoCuota> ancAnexoCuotaList;

    public DeuDeuda() {
    }

    public DeuDeuda(Long deuId) {
        this.deuId = deuId;
    }

    public Long getDeuId() {
        return deuId;
    }

    public void setDeuId(Long deuId) {
        this.deuId = deuId;
    }

    public Long getDeuMontoCarrera() {
        return deuMontoCarrera;
    }

    public void setDeuMontoCarrera(Long deuMontoCarrera) {
        this.deuMontoCarrera = deuMontoCarrera;
    }

    public Long getDeuMontoBeca() {
        return deuMontoBeca;
    }

    public void setDeuMontoBeca(Long deuMontoBeca) {
        this.deuMontoBeca = deuMontoBeca;
    }

    public Long getDeuMontoDesembolso() {
        return deuMontoDesembolso;
    }

    public void setDeuMontoDesembolso(Long deuMontoDesembolso) {
        this.deuMontoDesembolso = deuMontoDesembolso;
    }

    public Long getDeuDeuda() {
        return deuDeuda;
    }

    public void setDeuDeuda(Long deuDeuda) {
        this.deuDeuda = deuDeuda;
    }

    public Long getDeuPorcentaje() {
        return deuPorcentaje;
    }

    public void setDeuPorcentaje(Long deuPorcentaje) {
        this.deuPorcentaje = deuPorcentaje;
    }

    public Short getDeuHonores() {
        return deuHonores;
    }

    public void setDeuHonores(Short deuHonores) {
        this.deuHonores = deuHonores;
    }

    public Long getDeuMontoCondonado() {
        return deuMontoCondonado;
    }

    public void setDeuMontoCondonado(Long deuMontoCondonado) {
        this.deuMontoCondonado = deuMontoCondonado;
    }

    public Date getDeuPeriodoFinanciamientoDesde() {
        return deuPeriodoFinanciamientoDesde;
    }

    public void setDeuPeriodoFinanciamientoDesde(Date deuPeriodoFinanciamientoDesde) {
        this.deuPeriodoFinanciamientoDesde = deuPeriodoFinanciamientoDesde;
    }

    public Date getDeuPerioroFinanciamientoHasta() {
        return deuPerioroFinanciamientoHasta;
    }

    public void setDeuPerioroFinanciamientoHasta(Date deuPerioroFinanciamientoHasta) {
        this.deuPerioroFinanciamientoHasta = deuPerioroFinanciamientoHasta;
    }

    public Date getDeuPeriodoEfectuarInicio() {
        return deuPeriodoEfectuarInicio;
    }

    public void setDeuPeriodoEfectuarInicio(Date deuPeriodoEfectuarInicio) {
        this.deuPeriodoEfectuarInicio = deuPeriodoEfectuarInicio;
    }

    public Date getDeuPeriodoEfectuarFin() {
        return deuPeriodoEfectuarFin;
    }

    public void setDeuPeriodoEfectuarFin(Date deuPeriodoEfectuarFin) {
        this.deuPeriodoEfectuarFin = deuPeriodoEfectuarFin;
    }

    public Long getDeuInteres() {
        return deuInteres;
    }

    public void setDeuInteres(Long deuInteres) {
        this.deuInteres = deuInteres;
    }

    public String getDeuObservaciones() {
        return deuObservaciones;
    }

    public void setDeuObservaciones(String deuObservaciones) {
        this.deuObservaciones = deuObservaciones;
    }

    public Integer getDeuUsuCreacion() {
        return deuUsuCreacion;
    }

    public void setDeuUsuCreacion(Integer deuUsuCreacion) {
        this.deuUsuCreacion = deuUsuCreacion;
    }

    public Date getDeuFechaCreacion() {
        return deuFechaCreacion;
    }

    public void setDeuFechaCreacion(Date deuFechaCreacion) {
        this.deuFechaCreacion = deuFechaCreacion;
    }

    public Integer getDeuUsuModificacion() {
        return deuUsuModificacion;
    }

    public void setDeuUsuModificacion(Integer deuUsuModificacion) {
        this.deuUsuModificacion = deuUsuModificacion;
    }

    public Date getDeuFechaModificacion() {
        return deuFechaModificacion;
    }

    public void setDeuFechaModificacion(Date deuFechaModificacion) {
        this.deuFechaModificacion = deuFechaModificacion;
    }

    @XmlTransient
    public List<CuoCuota> getCuoCuotaList() {
        return cuoCuotaList;
    }

    public void setCuoCuotaList(List<CuoCuota> cuoCuotaList) {
        this.cuoCuotaList = cuoCuotaList;
    }

    public BecBecario getDeuIdBec() {
        return deuIdBec;
    }

    public void setDeuIdBec(BecBecario deuIdBec) {
        this.deuIdBec = deuIdBec;
    }

    @XmlTransient
    public List<AncAnexoCuota> getAncAnexoCuotaList() {
        return ancAnexoCuotaList;
    }

    public void setAncAnexoCuotaList(List<AncAnexoCuota> ancAnexoCuotaList) {
        this.ancAnexoCuotaList = ancAnexoCuotaList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (deuId != null ? deuId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof DeuDeuda)) {
            return false;
        }
        DeuDeuda other = (DeuDeuda) object;
        if ((this.deuId == null && other.deuId != null) || (this.deuId != null && !this.deuId.equals(other.deuId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.DeuDeuda[ deuId=" + deuId + " ]";
    }
    
}
