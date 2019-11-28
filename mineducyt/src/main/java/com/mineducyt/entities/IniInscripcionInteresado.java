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
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author eliezer.hernandez
 */
@Entity
@Table(name = "ini_inscripcion_interesado")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "IniInscripcionInteresado.findAll", query = "SELECT i FROM IniInscripcionInteresado i"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniId", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniId = :iniId"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniNombres", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniNombres = :iniNombres"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniApellidos", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniApellidos = :iniApellidos"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniCorreoElectronico", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniCorreoElectronico = :iniCorreoElectronico"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniSexo", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniSexo = :iniSexo"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniEdad", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniEdad = :iniEdad"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniNumeroNit", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniNumeroNit = :iniNumeroNit"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniLugarNacimiento", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniLugarNacimiento = :iniLugarNacimiento"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniTelefonoFijo", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniTelefonoFijo = :iniTelefonoFijo"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniCelular", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniCelular = :iniCelular"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniOtroContacto", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniOtroContacto = :iniOtroContacto"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniNivelIngreso", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniNivelIngreso = :iniNivelIngreso"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniNivelEstudios", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniNivelEstudios = :iniNivelEstudios"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniSector", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniSector = :iniSector"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniTipoAplicacion", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniTipoAplicacion = :iniTipoAplicacion"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniIntitucionProcedencia", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniIntitucionProcedencia = :iniIntitucionProcedencia"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniAnoGraducacion", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniAnoGraducacion = :iniAnoGraducacion"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniTercioSuperior", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniTercioSuperior = :iniTercioSuperior"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniCum", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniCum = :iniCum"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniNivelCiclo", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniNivelCiclo = :iniNivelCiclo"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniAnoPaes", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniAnoPaes = :iniAnoPaes"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniNotaPaes", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniNotaPaes = :iniNotaPaes"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniCondiciones", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniCondiciones = :iniCondiciones"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniUsuCreacion", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniUsuCreacion = :iniUsuCreacion"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniFechaCreacion", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniFechaCreacion = :iniFechaCreacion"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniUsuModificacion", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniUsuModificacion = :iniUsuModificacion"),
    @NamedQuery(name = "IniInscripcionInteresado.findByIniFechaModificacion", query = "SELECT i FROM IniInscripcionInteresado i WHERE i.iniFechaModificacion = :iniFechaModificacion")})
public class IniInscripcionInteresado implements Serializable {

    private static final long serialVersionUID = 1L;
   @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "ini_id")
    private Long iniId;
    @Size(max = 50)
    @Column(name = "ini_nombres")
    private String iniNombres;
    @Size(max = 50)
    @Column(name = "ini_apellidos")
    private String iniApellidos;
    @Size(max = 50)
    @Column(name = "ini_correo_electronico")
    private String iniCorreoElectronico;
    @Size(max = 50)
    @Column(name = "ini_sexo")
    private String iniSexo;
    @Column(name = "ini_edad")
    private Integer iniEdad;
    @Size(max = 50)
    @Column(name = "ini_numero_nit")
    private String iniNumeroNit;
    @Size(max = 50)
    @Column(name = "ini_lugar_nacimiento")
    private String iniLugarNacimiento;
    @Size(max = 15)
    @Column(name = "ini_telefono_fijo")
    private String iniTelefonoFijo;
    @Size(max = 15)
    @Column(name = "ini_celular")
    private String iniCelular;
    @Size(max = 25)
    @Column(name = "ini_otro_contacto")
    private String iniOtroContacto;
    @Size(max = 25)
    @Column(name = "ini_nivel_ingreso")
    private String iniNivelIngreso;
    @Size(max = 25)
    @Column(name = "ini_nivel_estudios")
    private String iniNivelEstudios;
    @Size(max = 25)
    @Column(name = "ini_sector")
    private String iniSector;
    @Size(max = 25)
    @Column(name = "ini_tipo_aplicacion")
    private String iniTipoAplicacion;
    @Size(max = 50)
    @Column(name = "ini_intitucion_procedencia")
    private String iniIntitucionProcedencia;
    @Column(name = "ini_ano_graducacion")
    private Integer iniAnoGraducacion;
    @Column(name = "ini_tercio_superior")
    private Integer iniTercioSuperior;
    @Column(name = "ini_cum")
    private Long iniCum;
    @Column(name = "ini_nivel_ciclo")
    private Integer iniNivelCiclo;
    @Column(name = "ini_ano_paes")
    private Integer iniAnoPaes;
    @Column(name = "ini_nota_paes")
    private Long iniNotaPaes;
    @Column(name = "ini_condiciones")
    private Integer iniCondiciones;
    @Column(name = "ini_usu_creacion")
    private Integer iniUsuCreacion;
    @Column(name = "ini_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date iniFechaCreacion;
    @Column(name = "ini_usu_modificacion")
    private Integer iniUsuModificacion;
    @Column(name = "ini_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date iniFechaModificacion;
    @JoinColumn(name = "ini_id_car", referencedColumnName = "car_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private CarCarrera iniIdCar;
    @Size(max = 50)
    @Column(name = "ini_municipio")
    private String iniMunicipio;
    @Size(max = 50)
    @Column(name = "ini_departamento")
    private String iniDepartamento;
    @Size(max = 50)
    @Column(name = "ini_universidad_programa")
    private String iniUniversidadPrograma;
    @Size(max = 50)
    @Column(name = "ini_pais")
    private String iniPais;

    public IniInscripcionInteresado() {
    }

    public IniInscripcionInteresado(Long iniId) {
        this.iniId = iniId;
    }

    public Long getIniId() {
        return iniId;
    }

    public void setIniId(Long iniId) {
        this.iniId = iniId;
    }

    public String getIniNombres() {
        return iniNombres;
    }

    public void setIniNombres(String iniNombres) {
        this.iniNombres = iniNombres;
    }

    public String getIniApellidos() {
        return iniApellidos;
    }

    public void setIniApellidos(String iniApellidos) {
        this.iniApellidos = iniApellidos;
    }

    public String getIniCorreoElectronico() {
        return iniCorreoElectronico;
    }

    public void setIniCorreoElectronico(String iniCorreoElectronico) {
        this.iniCorreoElectronico = iniCorreoElectronico;
    }

    public String getIniSexo() {
        return iniSexo;
    }

    public void setIniSexo(String iniSexo) {
        this.iniSexo = iniSexo;
    }

    public Integer getIniEdad() {
        return iniEdad;
    }

    public void setIniEdad(Integer iniEdad) {
        this.iniEdad = iniEdad;
    }

    public String getIniNumeroNit() {
        return iniNumeroNit;
    }

    public void setIniNumeroNit(String iniNumeroNit) {
        this.iniNumeroNit = iniNumeroNit;
    }

    public String getIniLugarNacimiento() {
        return iniLugarNacimiento;
    }

    public void setIniLugarNacimiento(String iniLugarNacimiento) {
        this.iniLugarNacimiento = iniLugarNacimiento;
    }

    public String getIniTelefonoFijo() {
        return iniTelefonoFijo;
    }

    public void setIniTelefonoFijo(String iniTelefonoFijo) {
        this.iniTelefonoFijo = iniTelefonoFijo;
    }

    public String getIniCelular() {
        return iniCelular;
    }

    public void setIniCelular(String iniCelular) {
        this.iniCelular = iniCelular;
    }

    public String getIniOtroContacto() {
        return iniOtroContacto;
    }

    public void setIniOtroContacto(String iniOtroContacto) {
        this.iniOtroContacto = iniOtroContacto;
    }

    public String getIniNivelIngreso() {
        return iniNivelIngreso;
    }

    public void setIniNivelIngreso(String iniNivelIngreso) {
        this.iniNivelIngreso = iniNivelIngreso;
    }

    public String getIniNivelEstudios() {
        return iniNivelEstudios;
    }

    public void setIniNivelEstudios(String iniNivelEstudios) {
        this.iniNivelEstudios = iniNivelEstudios;
    }

    public String getIniSector() {
        return iniSector;
    }

    public void setIniSector(String iniSector) {
        this.iniSector = iniSector;
    }

    public String getIniTipoAplicacion() {
        return iniTipoAplicacion;
    }

    public void setIniTipoAplicacion(String iniTipoAplicacion) {
        this.iniTipoAplicacion = iniTipoAplicacion;
    }

    public String getIniIntitucionProcedencia() {
        return iniIntitucionProcedencia;
    }

    public void setIniIntitucionProcedencia(String iniIntitucionProcedencia) {
        this.iniIntitucionProcedencia = iniIntitucionProcedencia;
    }

    public Integer getIniAnoGraducacion() {
        return iniAnoGraducacion;
    }

    public void setIniAnoGraducacion(Integer iniAnoGraducacion) {
        this.iniAnoGraducacion = iniAnoGraducacion;
    }

    public Integer getIniTercioSuperior() {
        return iniTercioSuperior;
    }

    public void setIniTercioSuperior(Integer iniTercioSuperior) {
        this.iniTercioSuperior = iniTercioSuperior;
    }

    public Long getIniCum() {
        return iniCum;
    }

    public void setIniCum(Long iniCum) {
        this.iniCum = iniCum;
    }

    public Integer getIniNivelCiclo() {
        return iniNivelCiclo;
    }

    public void setIniNivelCiclo(Integer iniNivelCiclo) {
        this.iniNivelCiclo = iniNivelCiclo;
    }

    public Integer getIniAnoPaes() {
        return iniAnoPaes;
    }

    public void setIniAnoPaes(Integer iniAnoPaes) {
        this.iniAnoPaes = iniAnoPaes;
    }

    public Long getIniNotaPaes() {
        return iniNotaPaes;
    }

    public void setIniNotaPaes(Long iniNotaPaes) {
        this.iniNotaPaes = iniNotaPaes;
    }

    public Integer getIniCondiciones() {
        return iniCondiciones;
    }

    public void setIniCondiciones(Integer iniCondiciones) {
        this.iniCondiciones = iniCondiciones;
    }

    public Integer getIniUsuCreacion() {
        return iniUsuCreacion;
    }

    public void setIniUsuCreacion(Integer iniUsuCreacion) {
        this.iniUsuCreacion = iniUsuCreacion;
    }

    public Date getIniFechaCreacion() {
        return iniFechaCreacion;
    }

    public void setIniFechaCreacion(Date iniFechaCreacion) {
        this.iniFechaCreacion = iniFechaCreacion;
    }

    public Integer getIniUsuModificacion() {
        return iniUsuModificacion;
    }

    public void setIniUsuModificacion(Integer iniUsuModificacion) {
        this.iniUsuModificacion = iniUsuModificacion;
    }

    public Date getIniFechaModificacion() {
        return iniFechaModificacion;
    }

    public void setIniFechaModificacion(Date iniFechaModificacion) {
        this.iniFechaModificacion = iniFechaModificacion;
    }

    public CarCarrera getIniIdCar() {
        return iniIdCar;
    }

    public void setIniIdCar(CarCarrera iniIdCar) {
        this.iniIdCar = iniIdCar;
    }

    public String getIniMunicipio() {
        return iniMunicipio;
    }

    public void setIniMunicipio(String iniMunicipio) {
        this.iniMunicipio = iniMunicipio;
    }

    public String getIniDepartamento() {
        return iniDepartamento;
    }

    public void setIniDepartamento(String iniDepartamento) {
        this.iniDepartamento = iniDepartamento;
    }

    public String getIniUniversidadPrograma() {
        return iniUniversidadPrograma;
    }

    public void setIniUniversidadPrograma(String iniUniversidadPrograma) {
        this.iniUniversidadPrograma = iniUniversidadPrograma;
    }

    public String getIniPais() {
        return iniPais;
    }

    public void setIniPais(String iniPais) {
        this.iniPais = iniPais;
    }

    @Override
    public String toString() {
        return "IniInscripcionInteresado{" + "iniId=" + iniId + '}';
    }

    @Override
    public boolean equals(Object other) {
        return (other instanceof IniInscripcionInteresado) && (iniId != null)
                ? iniId.equals(((IniInscripcionInteresado) other).iniId)
                : (other == this);
    }

    @Override
    public int hashCode() {
        return (iniId != null) ? (this.getClass().hashCode() + iniId.hashCode()) : super.hashCode();
    }

}


