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
@Table(name = "bec_becario")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "BecBecario.findAll", query = "SELECT b FROM BecBecario b"),
    @NamedQuery(name = "BecBecario.findByBecId", query = "SELECT b FROM BecBecario b WHERE b.becId = :becId"),
    @NamedQuery(name = "BecBecario.findByBecCodigoBecario", query = "SELECT b FROM BecBecario b WHERE b.becCodigoBecario = :becCodigoBecario"),
    @NamedQuery(name = "BecBecario.findByBecPrimerNombre", query = "SELECT b FROM BecBecario b WHERE b.becPrimerNombre = :becPrimerNombre"),
    @NamedQuery(name = "BecBecario.findByBecSegundoNombre", query = "SELECT b FROM BecBecario b WHERE b.becSegundoNombre = :becSegundoNombre"),
    @NamedQuery(name = "BecBecario.findByBecTercerNombre", query = "SELECT b FROM BecBecario b WHERE b.becTercerNombre = :becTercerNombre"),
    @NamedQuery(name = "BecBecario.findByBecPrimerApellido", query = "SELECT b FROM BecBecario b WHERE b.becPrimerApellido = :becPrimerApellido"),
    @NamedQuery(name = "BecBecario.findByBecSegundoApellido", query = "SELECT b FROM BecBecario b WHERE b.becSegundoApellido = :becSegundoApellido"),
    @NamedQuery(name = "BecBecario.findByBecApellidoCasada", query = "SELECT b FROM BecBecario b WHERE b.becApellidoCasada = :becApellidoCasada"),
    @NamedQuery(name = "BecBecario.findByBecNumeroDui", query = "SELECT b FROM BecBecario b WHERE b.becNumeroDui = :becNumeroDui"),
    @NamedQuery(name = "BecBecario.findByBecNumeroNit", query = "SELECT b FROM BecBecario b WHERE b.becNumeroNit = :becNumeroNit"),
    @NamedQuery(name = "BecBecario.findByBecLugarNacimiento", query = "SELECT b FROM BecBecario b WHERE b.becLugarNacimiento = :becLugarNacimiento"),
    @NamedQuery(name = "BecBecario.findByBecFechaNacimiento", query = "SELECT b FROM BecBecario b WHERE b.becFechaNacimiento = :becFechaNacimiento"),
    @NamedQuery(name = "BecBecario.findByBecEdad", query = "SELECT b FROM BecBecario b WHERE b.becEdad = :becEdad"),
    @NamedQuery(name = "BecBecario.findByBecEstadoCivil", query = "SELECT b FROM BecBecario b WHERE b.becEstadoCivil = :becEstadoCivil"),
    @NamedQuery(name = "BecBecario.findByBecNumeroHijos", query = "SELECT b FROM BecBecario b WHERE b.becNumeroHijos = :becNumeroHijos"),
    @NamedQuery(name = "BecBecario.findByBecDireccionVive", query = "SELECT b FROM BecBecario b WHERE b.becDireccionVive = :becDireccionVive"),
    @NamedQuery(name = "BecBecario.findByBecCiudad", query = "SELECT b FROM BecBecario b WHERE b.becCiudad = :becCiudad"),
    @NamedQuery(name = "BecBecario.findByBecCanton", query = "SELECT b FROM BecBecario b WHERE b.becCanton = :becCanton"),
    @NamedQuery(name = "BecBecario.findByBecTelefonoFijo", query = "SELECT b FROM BecBecario b WHERE b.becTelefonoFijo = :becTelefonoFijo"),
    @NamedQuery(name = "BecBecario.findByBecCelular", query = "SELECT b FROM BecBecario b WHERE b.becCelular = :becCelular"),
    @NamedQuery(name = "BecBecario.findByBecCorreoElectronico", query = "SELECT b FROM BecBecario b WHERE b.becCorreoElectronico = :becCorreoElectronico"),
    @NamedQuery(name = "BecBecario.findByBecEmergenciaComunicarseCon", query = "SELECT b FROM BecBecario b WHERE b.becEmergenciaComunicarseCon = :becEmergenciaComunicarseCon"),
    @NamedQuery(name = "BecBecario.findByBecEmergenciaParentesco", query = "SELECT b FROM BecBecario b WHERE b.becEmergenciaParentesco = :becEmergenciaParentesco"),
    @NamedQuery(name = "BecBecario.findByBecEmergenciaNumeroTelefono", query = "SELECT b FROM BecBecario b WHERE b.becEmergenciaNumeroTelefono = :becEmergenciaNumeroTelefono"),
    @NamedQuery(name = "BecBecario.findByBecEmergenciaCorreoElectronico", query = "SELECT b FROM BecBecario b WHERE b.becEmergenciaCorreoElectronico = :becEmergenciaCorreoElectronico"),
    @NamedQuery(name = "BecBecario.findByBecEmergenciaDireccionVivienda", query = "SELECT b FROM BecBecario b WHERE b.becEmergenciaDireccionVivienda = :becEmergenciaDireccionVivienda"),
    @NamedQuery(name = "BecBecario.findByBecAplicacionBeca", query = "SELECT b FROM BecBecario b WHERE b.becAplicacionBeca = :becAplicacionBeca"),
    @NamedQuery(name = "BecBecario.findByBecAnoAplico", query = "SELECT b FROM BecBecario b WHERE b.becAnoAplico = :becAnoAplico"),
    @NamedQuery(name = "BecBecario.findByBecFamiliaresBecados", query = "SELECT b FROM BecBecario b WHERE b.becFamiliaresBecados = :becFamiliaresBecados"),
    @NamedQuery(name = "BecBecario.findByBecEspecifique", query = "SELECT b FROM BecBecario b WHERE b.becEspecifique = :becEspecifique"),
    @NamedQuery(name = "BecBecario.findByBecFechaCancelacion", query = "SELECT b FROM BecBecario b WHERE b.becFechaCancelacion = :becFechaCancelacion"),
    @NamedQuery(name = "BecBecario.findByBecFechaRenuncia", query = "SELECT b FROM BecBecario b WHERE b.becFechaRenuncia = :becFechaRenuncia"),
    @NamedQuery(name = "BecBecario.findByBecFechaTitulo", query = "SELECT b FROM BecBecario b WHERE b.becFechaTitulo = :becFechaTitulo"),
    @NamedQuery(name = "BecBecario.findByBecUsuCreacion", query = "SELECT b FROM BecBecario b WHERE b.becUsuCreacion = :becUsuCreacion"),
    @NamedQuery(name = "BecBecario.findByBecFechaCreacion", query = "SELECT b FROM BecBecario b WHERE b.becFechaCreacion = :becFechaCreacion"),
    @NamedQuery(name = "BecBecario.findByBecUsuModificacion", query = "SELECT b FROM BecBecario b WHERE b.becUsuModificacion = :becUsuModificacion"),
    @NamedQuery(name = "BecBecario.findByBecFechaModificacion", query = "SELECT b FROM BecBecario b WHERE b.becFechaModificacion = :becFechaModificacion")})
public class BecBecario implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "bec_id")
    private Long becId;
    @Size(max = 50)
    @Column(name = "bec_codigo_becario")
    private String becCodigoBecario;
    @Size(max = 50)
    @Column(name = "bec_primer_nombre")
    private String becPrimerNombre;
    @Size(max = 50)
    @Column(name = "bec_segundo_nombre")
    private String becSegundoNombre;
    @Size(max = 50)
    @Column(name = "bec_tercer_nombre")
    private String becTercerNombre;
    @Size(max = 50)
    @Column(name = "bec_primer_apellido")
    private String becPrimerApellido;
    @Size(max = 50)
    @Column(name = "bec_segundo_apellido")
    private String becSegundoApellido;
    @Size(max = 50)
    @Column(name = "bec_apellido_casada")
    private String becApellidoCasada;
    @Size(max = 25)
    @Column(name = "bec_numero_dui")
    private String becNumeroDui;
    @Size(max = 25)
    @Column(name = "bec_numero_nit")
    private String becNumeroNit;
    @Size(max = 100)
    @Column(name = "bec_lugar_nacimiento")
    private String becLugarNacimiento;
    @Column(name = "bec_fecha_nacimiento")
    @Temporal(TemporalType.DATE)
    private Date becFechaNacimiento;
    @Size(max = 20)
    @Column(name = "bec_edad")
    private String becEdad;
    @Size(max = 50)
    @Column(name = "bec_estado_civil")
    private String becEstadoCivil;
    @Column(name = "bec_numero_hijos")
    private Integer becNumeroHijos;
    @Size(max = 250)
    @Column(name = "bec_direccion_vive")
    private String becDireccionVive;
    @Size(max = 50)
    @Column(name = "bec_ciudad")
    private String becCiudad;
    @Size(max = 50)
    @Column(name = "bec_canton")
    private String becCanton;
    @Size(max = 25)
    @Column(name = "bec_telefono_fijo")
    private String becTelefonoFijo;
    @Size(max = 25)
    @Column(name = "bec_celular")
    private String becCelular;
    @Size(max = 50)
    @Column(name = "bec_correo_electronico")
    private String becCorreoElectronico;
    @Size(max = 50)
    @Column(name = "bec_emergencia_comunicarse_con")
    private String becEmergenciaComunicarseCon;
    @Size(max = 25)
    @Column(name = "bec_emergencia_parentesco")
    private String becEmergenciaParentesco;
    @Size(max = 25)
    @Column(name = "bec_emergencia_numero_telefono")
    private String becEmergenciaNumeroTelefono;
    @Size(max = 30)
    @Column(name = "bec_emergencia_correo_electronico")
    private String becEmergenciaCorreoElectronico;
    @Size(max = 250)
    @Column(name = "bec_emergencia_direccion_vivienda")
    private String becEmergenciaDireccionVivienda;
    @Column(name = "bec_aplicacion_beca")
    private Integer becAplicacionBeca;
    @Column(name = "bec_ano_aplico")
    private Integer becAnoAplico;
    @Column(name = "bec_familiares_becados")
    private Integer becFamiliaresBecados;
    @Size(max = 250)
    @Column(name = "bec_especifique")
    private String becEspecifique;
    @Column(name = "bec_fecha_cancelacion")
    @Temporal(TemporalType.DATE)
    private Date becFechaCancelacion;
    @Column(name = "bec_fecha_renuncia")
    @Temporal(TemporalType.DATE)
    private Date becFechaRenuncia;
    @Column(name = "bec_fecha_titulo")
    @Temporal(TemporalType.DATE)
    private Date becFechaTitulo;
    @Column(name = "bec_usu_creacion")
    private Integer becUsuCreacion;
    @Column(name = "bec_fecha_creacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date becFechaCreacion;
    @Column(name = "bec_usu_modificacion")
    private Integer becUsuModificacion;
    @Column(name = "bec_fecha_modificacion")
    @Temporal(TemporalType.TIMESTAMP)
    private Date becFechaModificacion;
    @OneToMany(mappedBy = "essIdBec", fetch = FetchType.LAZY)
    private List<EssEstadoSalud> essEstadoSaludList;
    @OneToMany(mappedBy = "insIdBec", fetch = FetchType.LAZY)
    private List<InsInformacionSocioeconomica> insInformacionSocioeconomicaList;
    @OneToMany(mappedBy = "repIdBec", fetch = FetchType.LAZY)
    private List<RepRecursoPoa> repRecursoPoaList;
    @OneToMany(mappedBy = "esoIdBec", fetch = FetchType.LAZY)
    private List<EsoEstudioSocioeconomico> esoEstudioSocioeconomicoList;
    @OneToMany(mappedBy = "deuIdBec", fetch = FetchType.LAZY)
    private List<DeuDeuda> deuDeudaList;
    @OneToMany(mappedBy = "becId", fetch = FetchType.LAZY)
    private List<AcsActividadSocial> acsActividadSocialList;
    @OneToMany(mappedBy = "dtpIdBec", fetch = FetchType.LAZY)
    private List<DtpDatoPagoBecarios> dtpDatoPagoBecariosList;
    @OneToMany(mappedBy = "oteIdBec", fetch = FetchType.LAZY)
    private List<OteOtroEstudio> oteOtroEstudioList;
    @OneToMany(mappedBy = "defIdBec", fetch = FetchType.LAZY)
    private List<DafDatoFamiliar> dafDatoFamiliarList;
    @OneToMany(mappedBy = "ctrIdBec", fetch = FetchType.LAZY)
    private List<CtrContrato> ctrContratoList;
    @OneToMany(mappedBy = "becId", fetch = FetchType.LAZY)
    private List<NotNotas> notNotasList;
    @OneToMany(mappedBy = "entIdBec", fetch = FetchType.LAZY)
    private List<EntEntrevista> entEntrevistaList;
    @OneToMany(mappedBy = "deeIdBec", fetch = FetchType.LAZY)
    private List<DeeDependiente> deeDependienteList;
    @OneToMany(mappedBy = "anbIdBec", fetch = FetchType.LAZY)
    private List<AnbAnexoBecario> anbAnexoBecarioList;
    @OneToMany(mappedBy = "esaIdBec", fetch = FetchType.LAZY)
    private List<EsaEstudioActual> esaEstudioActualList;
    @OneToMany(mappedBy = "esgIdBec", fetch = FetchType.LAZY)
    private List<EsgEstudioGrado> esgEstudioGradoList;
    @JoinColumn(name = "bec_id_car", referencedColumnName = "car_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private CarCarrera becIdCar;
    @JoinColumn(name = "bec_id_con", referencedColumnName = "con_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private ConConvocatoria becIdCon;
    @JoinColumn(name = "bec_id_esa", referencedColumnName = "esa_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private EsaEstatusArchivo becIdEsa;
    @JoinColumn(name = "bec_id_esc", referencedColumnName = "esc_id")
    @ManyToOne(fetch = FetchType.LAZY)
    private EscEstatusAcademico becIdEsc;
    @OneToMany(mappedBy = "dplIdBec", fetch = FetchType.LAZY)
    private List<DplDetallePlanilla> dplDetallePlanillaList;
    @OneToMany(mappedBy = "exlIdBec", fetch = FetchType.LAZY)
    private List<ExlExperienciaLaboral> exlExperienciaLaboralList;
    @OneToMany(mappedBy = "apoIdBec", fetch = FetchType.LAZY)
    private List<ApoAporte> apoAporteList;
    @OneToMany(mappedBy = "pagIdBec", fetch = FetchType.LAZY)
    private List<PagPagare> pagPagareList;

    public BecBecario() {
    }

    public BecBecario(Long becId) {
        this.becId = becId;
    }

    public Long getBecId() {
        return becId;
    }

    public void setBecId(Long becId) {
        this.becId = becId;
    }

    public String getBecCodigoBecario() {
        return becCodigoBecario;
    }

    public void setBecCodigoBecario(String becCodigoBecario) {
        this.becCodigoBecario = becCodigoBecario;
    }

    public String getBecPrimerNombre() {
        return becPrimerNombre;
    }

    public void setBecPrimerNombre(String becPrimerNombre) {
        this.becPrimerNombre = becPrimerNombre;
    }

    public String getBecSegundoNombre() {
        return becSegundoNombre;
    }

    public void setBecSegundoNombre(String becSegundoNombre) {
        this.becSegundoNombre = becSegundoNombre;
    }

    public String getBecTercerNombre() {
        return becTercerNombre;
    }

    public void setBecTercerNombre(String becTercerNombre) {
        this.becTercerNombre = becTercerNombre;
    }

    public String getBecPrimerApellido() {
        return becPrimerApellido;
    }

    public void setBecPrimerApellido(String becPrimerApellido) {
        this.becPrimerApellido = becPrimerApellido;
    }

    public String getBecSegundoApellido() {
        return becSegundoApellido;
    }

    public void setBecSegundoApellido(String becSegundoApellido) {
        this.becSegundoApellido = becSegundoApellido;
    }

    public String getBecApellidoCasada() {
        return becApellidoCasada;
    }

    public void setBecApellidoCasada(String becApellidoCasada) {
        this.becApellidoCasada = becApellidoCasada;
    }

    public String getBecNumeroDui() {
        return becNumeroDui;
    }

    public void setBecNumeroDui(String becNumeroDui) {
        this.becNumeroDui = becNumeroDui;
    }

    public String getBecNumeroNit() {
        return becNumeroNit;
    }

    public void setBecNumeroNit(String becNumeroNit) {
        this.becNumeroNit = becNumeroNit;
    }

    public String getBecLugarNacimiento() {
        return becLugarNacimiento;
    }

    public void setBecLugarNacimiento(String becLugarNacimiento) {
        this.becLugarNacimiento = becLugarNacimiento;
    }

    public Date getBecFechaNacimiento() {
        return becFechaNacimiento;
    }

    public void setBecFechaNacimiento(Date becFechaNacimiento) {
        this.becFechaNacimiento = becFechaNacimiento;
    }

    public String getBecEdad() {
        return becEdad;
    }

    public void setBecEdad(String becEdad) {
        this.becEdad = becEdad;
    }

    public String getBecEstadoCivil() {
        return becEstadoCivil;
    }

    public void setBecEstadoCivil(String becEstadoCivil) {
        this.becEstadoCivil = becEstadoCivil;
    }

    public Integer getBecNumeroHijos() {
        return becNumeroHijos;
    }

    public void setBecNumeroHijos(Integer becNumeroHijos) {
        this.becNumeroHijos = becNumeroHijos;
    }

    public String getBecDireccionVive() {
        return becDireccionVive;
    }

    public void setBecDireccionVive(String becDireccionVive) {
        this.becDireccionVive = becDireccionVive;
    }

    public String getBecCiudad() {
        return becCiudad;
    }

    public void setBecCiudad(String becCiudad) {
        this.becCiudad = becCiudad;
    }

    public String getBecCanton() {
        return becCanton;
    }

    public void setBecCanton(String becCanton) {
        this.becCanton = becCanton;
    }

    public String getBecTelefonoFijo() {
        return becTelefonoFijo;
    }

    public void setBecTelefonoFijo(String becTelefonoFijo) {
        this.becTelefonoFijo = becTelefonoFijo;
    }

    public String getBecCelular() {
        return becCelular;
    }

    public void setBecCelular(String becCelular) {
        this.becCelular = becCelular;
    }

    public String getBecCorreoElectronico() {
        return becCorreoElectronico;
    }

    public void setBecCorreoElectronico(String becCorreoElectronico) {
        this.becCorreoElectronico = becCorreoElectronico;
    }

    public String getBecEmergenciaComunicarseCon() {
        return becEmergenciaComunicarseCon;
    }

    public void setBecEmergenciaComunicarseCon(String becEmergenciaComunicarseCon) {
        this.becEmergenciaComunicarseCon = becEmergenciaComunicarseCon;
    }

    public String getBecEmergenciaParentesco() {
        return becEmergenciaParentesco;
    }

    public void setBecEmergenciaParentesco(String becEmergenciaParentesco) {
        this.becEmergenciaParentesco = becEmergenciaParentesco;
    }

    public String getBecEmergenciaNumeroTelefono() {
        return becEmergenciaNumeroTelefono;
    }

    public void setBecEmergenciaNumeroTelefono(String becEmergenciaNumeroTelefono) {
        this.becEmergenciaNumeroTelefono = becEmergenciaNumeroTelefono;
    }

    public String getBecEmergenciaCorreoElectronico() {
        return becEmergenciaCorreoElectronico;
    }

    public void setBecEmergenciaCorreoElectronico(String becEmergenciaCorreoElectronico) {
        this.becEmergenciaCorreoElectronico = becEmergenciaCorreoElectronico;
    }

    public String getBecEmergenciaDireccionVivienda() {
        return becEmergenciaDireccionVivienda;
    }

    public void setBecEmergenciaDireccionVivienda(String becEmergenciaDireccionVivienda) {
        this.becEmergenciaDireccionVivienda = becEmergenciaDireccionVivienda;
    }

    public Integer getBecAplicacionBeca() {
        return becAplicacionBeca;
    }

    public void setBecAplicacionBeca(Integer becAplicacionBeca) {
        this.becAplicacionBeca = becAplicacionBeca;
    }

    public Integer getBecAnoAplico() {
        return becAnoAplico;
    }

    public void setBecAnoAplico(Integer becAnoAplico) {
        this.becAnoAplico = becAnoAplico;
    }

    public Integer getBecFamiliaresBecados() {
        return becFamiliaresBecados;
    }

    public void setBecFamiliaresBecados(Integer becFamiliaresBecados) {
        this.becFamiliaresBecados = becFamiliaresBecados;
    }

    public String getBecEspecifique() {
        return becEspecifique;
    }

    public void setBecEspecifique(String becEspecifique) {
        this.becEspecifique = becEspecifique;
    }

    public Date getBecFechaCancelacion() {
        return becFechaCancelacion;
    }

    public void setBecFechaCancelacion(Date becFechaCancelacion) {
        this.becFechaCancelacion = becFechaCancelacion;
    }

    public Date getBecFechaRenuncia() {
        return becFechaRenuncia;
    }

    public void setBecFechaRenuncia(Date becFechaRenuncia) {
        this.becFechaRenuncia = becFechaRenuncia;
    }

    public Date getBecFechaTitulo() {
        return becFechaTitulo;
    }

    public void setBecFechaTitulo(Date becFechaTitulo) {
        this.becFechaTitulo = becFechaTitulo;
    }

    public Integer getBecUsuCreacion() {
        return becUsuCreacion;
    }

    public void setBecUsuCreacion(Integer becUsuCreacion) {
        this.becUsuCreacion = becUsuCreacion;
    }

    public Date getBecFechaCreacion() {
        return becFechaCreacion;
    }

    public void setBecFechaCreacion(Date becFechaCreacion) {
        this.becFechaCreacion = becFechaCreacion;
    }

    public Integer getBecUsuModificacion() {
        return becUsuModificacion;
    }

    public void setBecUsuModificacion(Integer becUsuModificacion) {
        this.becUsuModificacion = becUsuModificacion;
    }

    public Date getBecFechaModificacion() {
        return becFechaModificacion;
    }

    public void setBecFechaModificacion(Date becFechaModificacion) {
        this.becFechaModificacion = becFechaModificacion;
    }

    @XmlTransient
    public List<EssEstadoSalud> getEssEstadoSaludList() {
        return essEstadoSaludList;
    }

    public void setEssEstadoSaludList(List<EssEstadoSalud> essEstadoSaludList) {
        this.essEstadoSaludList = essEstadoSaludList;
    }

    @XmlTransient
    public List<InsInformacionSocioeconomica> getInsInformacionSocioeconomicaList() {
        return insInformacionSocioeconomicaList;
    }

    public void setInsInformacionSocioeconomicaList(List<InsInformacionSocioeconomica> insInformacionSocioeconomicaList) {
        this.insInformacionSocioeconomicaList = insInformacionSocioeconomicaList;
    }

    @XmlTransient
    public List<RepRecursoPoa> getRepRecursoPoaList() {
        return repRecursoPoaList;
    }

    public void setRepRecursoPoaList(List<RepRecursoPoa> repRecursoPoaList) {
        this.repRecursoPoaList = repRecursoPoaList;
    }

    @XmlTransient
    public List<EsoEstudioSocioeconomico> getEsoEstudioSocioeconomicoList() {
        return esoEstudioSocioeconomicoList;
    }

    public void setEsoEstudioSocioeconomicoList(List<EsoEstudioSocioeconomico> esoEstudioSocioeconomicoList) {
        this.esoEstudioSocioeconomicoList = esoEstudioSocioeconomicoList;
    }

    @XmlTransient
    public List<DeuDeuda> getDeuDeudaList() {
        return deuDeudaList;
    }

    public void setDeuDeudaList(List<DeuDeuda> deuDeudaList) {
        this.deuDeudaList = deuDeudaList;
    }

    @XmlTransient
    public List<AcsActividadSocial> getAcsActividadSocialList() {
        return acsActividadSocialList;
    }

    public void setAcsActividadSocialList(List<AcsActividadSocial> acsActividadSocialList) {
        this.acsActividadSocialList = acsActividadSocialList;
    }

    @XmlTransient
    public List<DtpDatoPagoBecarios> getDtpDatoPagoBecariosList() {
        return dtpDatoPagoBecariosList;
    }

    public void setDtpDatoPagoBecariosList(List<DtpDatoPagoBecarios> dtpDatoPagoBecariosList) {
        this.dtpDatoPagoBecariosList = dtpDatoPagoBecariosList;
    }

    @XmlTransient
    public List<OteOtroEstudio> getOteOtroEstudioList() {
        return oteOtroEstudioList;
    }

    public void setOteOtroEstudioList(List<OteOtroEstudio> oteOtroEstudioList) {
        this.oteOtroEstudioList = oteOtroEstudioList;
    }

    @XmlTransient
    public List<DafDatoFamiliar> getDafDatoFamiliarList() {
        return dafDatoFamiliarList;
    }

    public void setDafDatoFamiliarList(List<DafDatoFamiliar> dafDatoFamiliarList) {
        this.dafDatoFamiliarList = dafDatoFamiliarList;
    }

    @XmlTransient
    public List<CtrContrato> getCtrContratoList() {
        return ctrContratoList;
    }

    public void setCtrContratoList(List<CtrContrato> ctrContratoList) {
        this.ctrContratoList = ctrContratoList;
    }

    @XmlTransient
    public List<NotNotas> getNotNotasList() {
        return notNotasList;
    }

    public void setNotNotasList(List<NotNotas> notNotasList) {
        this.notNotasList = notNotasList;
    }

    @XmlTransient
    public List<EntEntrevista> getEntEntrevistaList() {
        return entEntrevistaList;
    }

    public void setEntEntrevistaList(List<EntEntrevista> entEntrevistaList) {
        this.entEntrevistaList = entEntrevistaList;
    }

    @XmlTransient
    public List<DeeDependiente> getDeeDependienteList() {
        return deeDependienteList;
    }

    public void setDeeDependienteList(List<DeeDependiente> deeDependienteList) {
        this.deeDependienteList = deeDependienteList;
    }

    @XmlTransient
    public List<AnbAnexoBecario> getAnbAnexoBecarioList() {
        return anbAnexoBecarioList;
    }

    public void setAnbAnexoBecarioList(List<AnbAnexoBecario> anbAnexoBecarioList) {
        this.anbAnexoBecarioList = anbAnexoBecarioList;
    }

    @XmlTransient
    public List<EsaEstudioActual> getEsaEstudioActualList() {
        return esaEstudioActualList;
    }

    public void setEsaEstudioActualList(List<EsaEstudioActual> esaEstudioActualList) {
        this.esaEstudioActualList = esaEstudioActualList;
    }

    @XmlTransient
    public List<EsgEstudioGrado> getEsgEstudioGradoList() {
        return esgEstudioGradoList;
    }

    public void setEsgEstudioGradoList(List<EsgEstudioGrado> esgEstudioGradoList) {
        this.esgEstudioGradoList = esgEstudioGradoList;
    }

    public CarCarrera getBecIdCar() {
        return becIdCar;
    }

    public void setBecIdCar(CarCarrera becIdCar) {
        this.becIdCar = becIdCar;
    }

    public ConConvocatoria getBecIdCon() {
        return becIdCon;
    }

    public void setBecIdCon(ConConvocatoria becIdCon) {
        this.becIdCon = becIdCon;
    }

    public EsaEstatusArchivo getBecIdEsa() {
        return becIdEsa;
    }

    public void setBecIdEsa(EsaEstatusArchivo becIdEsa) {
        this.becIdEsa = becIdEsa;
    }

    public EscEstatusAcademico getBecIdEsc() {
        return becIdEsc;
    }

    public void setBecIdEsc(EscEstatusAcademico becIdEsc) {
        this.becIdEsc = becIdEsc;
    }

    @XmlTransient
    public List<DplDetallePlanilla> getDplDetallePlanillaList() {
        return dplDetallePlanillaList;
    }

    public void setDplDetallePlanillaList(List<DplDetallePlanilla> dplDetallePlanillaList) {
        this.dplDetallePlanillaList = dplDetallePlanillaList;
    }

    @XmlTransient
    public List<ExlExperienciaLaboral> getExlExperienciaLaboralList() {
        return exlExperienciaLaboralList;
    }

    public void setExlExperienciaLaboralList(List<ExlExperienciaLaboral> exlExperienciaLaboralList) {
        this.exlExperienciaLaboralList = exlExperienciaLaboralList;
    }

    @XmlTransient
    public List<ApoAporte> getApoAporteList() {
        return apoAporteList;
    }

    public void setApoAporteList(List<ApoAporte> apoAporteList) {
        this.apoAporteList = apoAporteList;
    }

    @XmlTransient
    public List<PagPagare> getPagPagareList() {
        return pagPagareList;
    }

    public void setPagPagareList(List<PagPagare> pagPagareList) {
        this.pagPagareList = pagPagareList;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (becId != null ? becId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof BecBecario)) {
            return false;
        }
        BecBecario other = (BecBecario) object;
        if ((this.becId == null && other.becId != null) || (this.becId != null && !this.becId.equals(other.becId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mineducyt.entities.BecBecario[ becId=" + becId + " ]";
    }
    
}
