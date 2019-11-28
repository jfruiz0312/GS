package com.mineducyt.services;

import com.mineducyt.entities.OpiOpcionInstitucionProcedencia;
import com.mineducyt.utils.Operaciones;
import java.util.List;
import javax.ejb.Stateless;

/**
 *
 * @author Dennys
 */
@Stateless
public class OpiOpcionInstitucionProcedenciaService extends Operaciones<OpiOpcionInstitucionProcedencia> {

    public OpiOpcionInstitucionProcedenciaService() {
        super(OpiOpcionInstitucionProcedencia.class);
    }

    public OpiOpcionInstitucionProcedencia consultarPorIdOpiOpcionInstitucionProcedencia(Integer opiId) {
        return this.consultarPor("select d from OpiOpcionInstitucionProcedencia d where  d.opiId ", "opiId", opiId);
    }

    public List<OpiOpcionInstitucionProcedencia> consultarTodosInstProcedencia() {
        return this.consultarTodos("SELECT o FROM OpiOpcionInstitucionProcedencia o ");
    }

}






