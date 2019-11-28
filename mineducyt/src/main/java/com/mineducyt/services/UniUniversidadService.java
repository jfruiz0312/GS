package com.mineducyt.services;

import com.mineducyt.entities.UniUniversidad;
import com.mineducyt.utils.Operaciones;
import java.util.List;
import javax.ejb.Stateless;

/**
 *
 * @author Dennys
 */
@Stateless
public class UniUniversidadService extends Operaciones<UniUniversidad> {

    public UniUniversidadService() {
        super(UniUniversidad.class);
    }

    public UniUniversidad consultarPorIdUniUniversidad(Integer opiId) {
        return this.consultarPor("select d from UniUniversidad d where  d.opiId ", "opiId", opiId);
    }

    public List<UniUniversidad> consultarTodosUniverdades() {
        return this.consultarTodos("SELECT u FROM UniUniversidad u left join FETCH u.uniIdPai p ");
    }

}









